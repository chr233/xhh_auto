'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-08 14:27:34
# @Description  : 网络模块,负责网络请求
'''

import time
import hashlib
import logging
import traceback
from requests import Session, Response
from json import JSONDecodeError
from urllib.parse import urlparse

from .static import HEYBOX_VERSION, BString, Android_UA, iOS_UA
from .utils import md5_calc, encrypt_data
from .error import *


class Network():
    _session = Session()
    _session.headers = {}
    _headers = {}
    _cookies = {}
    _params = {}

    _heybox_id = 0
    logger = logging.getLogger('-')

    def __init__(self, account: dict, hbxcfg: dict, debug: bool):
        super().__init__()

        try:
            os = hbxcfg.get('os_type', 1)
            os_v = hbxcfg.get('os_version', '9')
            channel = hbxcfg.get('channel', 'heybox_yingyongbao')

            heybox_id = account.get('heybox_id')
            imei = account.get('imei')
            pkey = account.get('pkey')
        except AttributeError:
            raise ClientException('传入参数类型错误')

        self._headers = {'Referer': 'http://api.maxjia.com/',
                         'User-Agent': Android_UA if os == 1 else (iOS_UA % os_v),
                         'Host': 'api.xiaoheihe.cn', 'Connection': 'Keep-Alive',
                         'Accept-Encoding': 'gzip'}
        self._cookies = {'pkey': pkey}
        self._params = {'heybox_id': heybox_id, 'imei': imei,
                        'os_type': 'Android' if os == 1 else 'iOS',
                        'os_version': os_v, 'version': HEYBOX_VERSION, '_time': '',
                        'hkey': '', 'channel': channel}
        if hbxcfg.get('os_type', 1) == 2:  # 模拟IOS客户端
            self._params.pop('channel')

        log_level = 10 if debug else 20
        log_format = '%(asctime)s [%(levelname)s][%(name)s]%(message)s'
        log_time = '%H:%M:%S'
        logging.basicConfig(level=log_level,
                            format=log_format,
                            datefmt=log_time)
        heybox_id = account.get('heybox_id')
        self._heybox_id = heybox_id
        self.logger = logging.getLogger(str(heybox_id))
        self.logger.debug('网络模块初始化完毕')

    def debug(self):
        pass

    def __flush_token(self, url: str) -> int:
        '''
        根据当前时间生成time_和hkey,并存入self._parames中

        参数:
            url: url路径
        返回:
            int: 整数时间戳
        '''
        def url_to_path(url: str) -> str:
            path = urlparse(url).path
            if path and path[-1] == '/':
                path = path[:-1]
            return(path)
        t = int(time.time())
        h = f'{url_to_path(url)}/bfhdkud_time={t}'
        h = md5_calc(h)
        h = h.replace('a', 'app')
        h = h.replace('0', 'app')
        h = md5_calc(h)
        h = h[:10]
        p = self._params
        p['_time'] = t
        p['hkey'] = h
        return(t)

    def __check_status(self, jd: dict):
        '''检查json字典,检测到问题抛出异常

        参数:
            jd:json字典
        '''
        try:
            status = jd['status']
            if status == 'ok':
                return (True)
            elif status == 'ignore':
                raise Ignore
            elif status == 'failed':
                msg = jd['msg']
                if msg in ('操作已经完成', '不能进行重复的操作哦',
                           '不能重复赞哦', '不能给自己的评价点赞哟',
                           '自己不能粉自己哦', '该帖已被删除',
                           '您已经加入了房间','帖子已被删除',
                           ''):
                    raise Ignore

                elif msg in ('抱歉,没有找到你要的帖子',
                             '操作失败', 'error link_id',
                             '错误的帖子', '错误的用户',
                             '加入房间失败,已到开奖时间',
                             '该用户已注销'):
                    raise ClientException(f'客户端出错@{msg}')

                elif msg == '系统时间不正确':
                    raise OSError('系统时间错误')

                elif msg in('用户名或密码错误或者登录过于频繁',
                            '你的账号已被限制访问，如有疑问请于管理员联系'):
                    raise TokenError('账号被限制访问')

                elif msg == '出现了一些问题,请稍后再试':
                    self.logger.error(f'返回值:{jd}')
                    self.logger.error('出现这个错误的原因未知,请过一会再重新运行脚本')
                    raise UnknownError(f'返回值:{jd}')

                self.logger.error(f'未知的返回值[{msg}]')
                self.logger.error('请将以下内容发送到chr@chrxw.com')
                self.logger.error(f'{jd}')
                self.logger.error(f'{traceback.print_stack()}')
                raise UnknownError(f'未知的返回值[{msg}]')
            elif status == 'relogin':
                raise TokenError('账号凭据过期,请重新登录')
        except (KeyError, ValueError, NameError, AttributeError):
            self.logger.debug(f'JSON格式错误')
            self.logger.debug(f'{jd}')
            self.logger.error(f'{traceback.format_exc()}')
            raise UnknownError(f'未知的返回值[{jd}]')

    def __get_json(self, resp: Response) -> dict:
        '''
        把Response对象转成json字典,出错返回{}

        参数:
            resp: Response对象
        返回:
            dict: json字典
        '''
        try:
            jd = resp.json()
            self.logger.debug(f'返回值 [{jd}]')
            self.__check_status(jd)
            return(jd)
        except JSONDecodeError as e:
            self.logger.warning(f'[*] JSON解析失败 [{resp.text}]')
            return({})

    def _get(self, url: str, params: dict = None,  headers: dict = None,
             cookies: dict = None, key: str = 'result') -> dict:
        '''
        GET方法发送请求

        参数:
            url: URL
            [params]: 请求参数,会添加到self._params前面
            [headers]: 请求头,会替换self._headers
            [cookies]: 请求头,会替换self._cookies
            [key]: 要返回的数据键名,默认为'result',留空表示返回原始json
        返回:
            dict: json字典
        '''
        self.__flush_token(url)
        p = {**(params or {}), **self._params}
        h = headers or self._headers
        c = cookies or self._cookies
        resp = self._session.get(
            url=url, params=p, headers=h, cookies=c
        )
        result = self.__get_json(resp)
        if key:
            result = result.get(key)
        return(result)

    def _post(self, url: str, params: dict = None, data: dict = None,
              headers: dict = None, cookies: dict = None) -> dict:
        '''
        POST方法发送请求

        参数:
            url: URL
            [params]: 请求参数,会添加到self._params前面
            [data]: 请求体
            [headers]: 请求头,会替换self._headers
        返回:
            Response: 请求结果
        '''
        self.__flush_token(url)
        p = {**(params or {}), **self._params}
        d = data or {}
        h = headers or self._headers
        c = cookies or self._cookies
        resp = self._session.post(
            url=url, params=p, data=d, headers=h, cookies=c
        )
        jd = self.__get_json(resp)
        return(jd)

    def _post_encrypt(self, url: str, data: dict, params: dict = None,
                      headers: dict = None, cookies: dict = None) -> dict:
        '''
        POST方法发送加密请求,data参数将被加密

        参数:
            url: URL
            [data]: 请求体
            [params]: 请求参数,会添加到self._params前面
            [headers]: 请求头,会替换self._headers
        返回:
            Response: 请求结果
        '''
        t = self.__flush_token(url)
        p = {**(params or {}), 'time_': t, **self._params}
        h = headers or self._headers
        c = cookies or self._cookies
        d = encrypt_data(data, t)
        resp = self._session.post(
            url=url, params=p, data=d, headers=h, cookies=c
        )
        jd = self.__get_json(resp)
        return(jd)

        def send_room_comment(self, linkid: int, message: str) -> bool:
        '''
        发送Roll房评论

        参数:
            linkid: 文章id
            message: 文字评论内容
        返回:
            操作是否成功
        '''
        data = {'link_id': linkid, 'text': message,
                'root_id': -1, 'reply_id': -1, 'imgs': None}
        url = URLS.CREATE_COMMENT
        try:
            result = self._post(url=url, data=data)
            self.logger.debug('发送评论成功')
            return(True)
        except ClientException as e:
            self.logger.error(f'发送评论出错 [{e}]')
            return(False)

    def _get_comments(self, linkid: int, amount: int = 30,
                          author_only: bool = False) -> list:
        '''
        拉取Roll房的评论列表,不包含楼中楼,失败返回False

        参数:
            linkid: 文章id
            [amount]: 要拉取的数量
            [author_only]: 是否开启只看楼主
        返回:
            list: [(commintid,text,userid)…],评论列表
        '''
        def get(page: int) -> list:
            params = {'link_id': linkid, 'page': page, 'limit': 30,
                      'is_first': 1 if page == 1 else 0,
                      'owner_only': 1 if author_only else 0}
            result = self._get(url=url, params=params)
            tmp = []
            for cmt in result['comments']:
                try:
                    c = cmt['comment'][0]
                    # child_num = comment['child_num'] #回复数
                    commentid = c['commentid']  # 评论ID
                    text = c['text']  # 评论内容
                    u = c['user']
                    username = u['username']
                    userid = u['userid']
                    # level = comment['level_info']['level'] #等级
                    # self.logger.debug(
                    #     f'[{username}][{userid}]：[{commentid}][{text}]')
                    tmp.append((commentid, userid, text))
                except KeyError:
                    self.logger.error(f'[*] 拉取房间评论出错 [{cmt}]')
            self.logger.debug(f'拉取[{len(tmp)}]条评论')
            return(tmp)
        # ==========================================
        url = URLS.GET_COMMENTS
        commentslist = []
        empty = 0
        error = 0
        for i in range(0, amount//30 + 2):
            try:
                self.logger.debug(f'拉取第[{i+1}]页评论')
                tmp = get(i)
                if tmp:
                    commentslist.extend(tmp)
                else:
                    self.logger.debug('评论列表为空,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('空结果达到上限,停止操作')
                        break
                if len(commentslist) >= amount:
                    break
            except ClientException as e:
                self.logger.debug(f'拉取评论列表出错[{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.debug('错误次数达到上限,停止操作')
                    break

        commentslist = commentslist[:amount]
        if len(commentslist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(commentslist)}]条评论')
        else:
            self.logger.debug('[*] 拉取完毕,评论列表为空,可能遇到错误')
        return(commentslist)