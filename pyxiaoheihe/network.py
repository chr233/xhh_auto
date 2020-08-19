'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-20 01:28:00
# @Description  : 网络模块,负责网络请求
'''

import time
import logging
import traceback
from requests import Session, Response
from json import JSONDecodeError
from urllib.parse import urlparse

from .static import HEYBOX_VERSION, Android_UA, iOS_UA, ENC_STATIC, CommentType, URLS
from .utils import md5_calc, encrypt_data, b64encode, rsa_encrypt, gen_random_str
from .error import ClientException, Ignore, UnknownError, TokenError


class Network():
    __session = Session()
    __session.headers = {}
    __headers = {}
    __cookies = {}
    __params = {}
    __heybox_id = 0

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

        self.__headers = {'Referer': 'http://api.maxjia.com/',
                          'User-Agent': Android_UA if os == 1 else (iOS_UA % os_v),
                          'Host': 'api.xiaoheihe.cn', 'Connection': 'Keep-Alive',
                          'Accept-Encoding': 'gzip'}
        self.__cookies = {'pkey': pkey}
        self.__params = {'heybox_id': heybox_id, 'imei': imei,
                         'os_type': 'Android' if os == 1 else 'iOS',
                         'os_version': os_v, 'version': HEYBOX_VERSION, '_time': '',
                         'hkey': '', 'channel': channel}
        if hbxcfg.get('os_type', 1) == 2:  # 模拟IOS客户端
            self.__params.pop('channel')

        log_level = 10 if debug else 20
        log_format = '%(asctime)s [%(levelname)s][%(name)s]%(message)s'
        log_time = '%H:%M:%S'
        logging.basicConfig(level=log_level,
                            format=log_format,
                            datefmt=log_time)
        heybox_id = account.get('heybox_id')
        self.__heybox_id = heybox_id
        self.logger = logging.getLogger(str(heybox_id))
        self.logger.debug('网络模块初始化完毕')

    def debug(self):
        '''
        仅供调试
        '''
        pass

    @property
    def heybox_id(self):
        '''
        获取heybox_id
        '''
        return(self.__heybox_id)

    def _login(self, phone: int, password: str) -> (int, str, str):
        '''
        使用手机号密码登陆小黑盒,登陆失败返回False
        会把heybox_id设为-1

        参数:
            phone: 手机号
            password: 密码
        返回:
            int: heybox_id
            str: imei
            str: pkey
        '''
        url = URLS.LOGIN
        # 清除登陆凭据信息, 生成随机imei
        self.__cookies = {}
        self.__heybox_id = -1
        imei = gen_random_str(16)
        self.__params['imei'] = imei

        phone_d = rsa_encrypt(f'+86{phone}')
        password_d = rsa_encrypt(password)
        data = {'phone_num': phone_d, 'pwd': password_d}
        try:
            result = self._post(url=url, data=data)
            ad = result['account_detail']
            name = ad['username']
            heybox_id = int(ad['userid'])
            pkey = result['pkey']
            self.logger.debug(f'登录成功,[{name}]@{heybox_id}')
            # 设置登陆凭据
            self.__cookies = {'pkey': pkey}
            self.__heybox_id = heybox_id
            return((heybox_id, imei, pkey))

        except (TokenError, ValueError) as e:
            self.logger.error(f'登录失败 [{e}]')
            return(False)

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

        def encode(enc: str) -> str:
            e_list = list(enc)
            e_len = len(e_list)
            for i in range(0, e_len-1):
                for j in range(0, e_len-1-i):
                    if (e_list[j] > e_list[j+1]):
                        e_list[j], e_list[j+1] = e_list[j+1], e_list[j]
            l = e_len // 3 + 1
            tmp = [e_list[3*i] for i in range(0, l)]
            r = ''.join(tmp)
            return(r)

        t = int(time.time())
        s = f'{t}{url_to_path(url)}{ENC_STATIC}'
        h = encode(s)
        h = md5_calc(h)
        h = h.replace('x', '')
        h = md5_calc(h)
        h = h[:10]
        p = self.__params
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
                           '自己不能粉自己哦', '您已经加入了房间',
                           ''):
                    raise Ignore

                elif msg in ('抱歉,没有找到你要的帖子',
                             '操作失败', 'error link_id',
                             '错误的帖子', '错误的用户',
                             '该帖已被删除', '帖子已被删除',
                             '加入房间失败,已到开奖时间',
                             '该用户已注销'):
                    raise ClientException(f'客户端出错@{msg}')

                elif msg in ('用户名格式错误', '用户名不存在'
                             '密码格式错误',
                             '用户名或密码错误或者登录过于频繁',
                             '你的账号已被限制访问，如有疑问请于管理员联系'):
                    raise TokenError(f'登录失败@{msg}')

                elif msg == '系统时间不正确':
                    raise OSError('系统时间错误')

                elif msg == '出现了一些问题,请稍后再试':
                    self.logger.error(f'返回值:{jd}')
                    self.logger.error('出现这个错误的原因未知,有可能是访问频率过快,请过一会再重新运行脚本')
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
        except JSONDecodeError:
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
        p = {**(params or {}), **self.__params}
        h = headers or self.__headers
        c = cookies or self.__cookies
        resp = self.__session.get(
            url=url, params=p, headers=h, cookies=c
        )
        result = self.__get_json(resp)
        if key:
            result = result.get(key)
        return(result)

    def _post(self, url: str, params: dict = None, data: dict = None, headers: dict = None,
              cookies: dict = None, key: str = 'result') -> dict:
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
        p = {**(params or {}), **self.__params}
        d = data or {}
        h = headers or self.__headers
        c = cookies or self.__cookies
        resp = self.__session.post(
            url=url, params=p, data=d, headers=h, cookies=c
        )
        result = self.__get_json(resp)
        if key:
            result = result.get(key)
        return(result)

    def _post_encrypt(self, url: str, data: dict, params: dict = None, headers: dict = None,
                      cookies: dict = None, key: str = 'result') -> dict:
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
        p = {**(params or {}), 'time_': t, **self.__params}
        h = headers or self.__headers
        c = cookies or self.__cookies
        d = encrypt_data(data, t)
        resp = self.__session.post(
            url=url, params=p, data=d, headers=h, cookies=c
        )
        result = self.__get_json(resp)
        if key:
            result = result.get(key)
        return(result)

    def _send_comment(self, linkid: int, message: str, ctype: int = 0, index: int = 0) -> bool:
        '''
        发送评论,通用

        参数:
            linkid: 文章id
            message: 文字评论内容
            [ctype]: 评论类型,参加static.CommentType
            [index]: 文章索引,模拟客户端行为
        返回:
            操作是否成功
        '''
        url = URLS.CREATE_COMMENT
        if ctype == CommentType.RollComment:
            d = {'link_id': linkid, 'text': message,
                 'root_id': -1, 'reply_id': -1, 'imgs': None}
            p = {}
        elif ctype in (CommentType.NewsComment, CommentType.CommunityComment):
            d = {'link_id': linkid, 'text': message, 'imgs': None}
            if ctype == CommentType.CommunityComment:
                hsrc = b64encode('bbs_app_feeds')
            else:
                hsrc = b64encode('news_feeds_-1')
            p = {'h_src': hsrc, 'index': index}
        try:
            result = self._post(url=url, data=d, params=p)
            self.logger.debug('发送评论成功')
            return(True)
        except ClientException as e:
            self.logger.error(f'发送评论出错 [{e}]')
            return(False)

    def _get_comments(self, linkid: int, amount: int = 30,
                      author_only: bool = False) -> list:
        '''
        获取评论,通用

        参数:
            linkid: 文章id
            [amount]: 要拉取的数量
        返回:
            list: [(commintid,text,userid)…],评论列表
        '''
        pass

    def _like_content(self):
        '''
        点赞,通用
        '''
        pass
