'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 16:59:43
# @Description  : 网络模块,负责网络请求
'''

import traceback
import time
import hashlib
from base64 import b64encode
from requests import Session, Response
from json import JSONDecodeError
from urllib.parse import urlparse
from utils.log import get_logger

from .static import HEYBOX_VERSION, BString
from .error import *


class Network():
    _session = Session()
    _session.headers = {}
    _headers = {}
    _cookies = {}
    _params = {}

    _heybox_id = 0
    logger = get_logger()

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__()
        self._headers = {'Referer': 'http://api.maxjia.com/',
                         'User-Agent': 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36 ApiMaxJia/1.0',
                         'Host': 'api.xiaoheihe.cn',
                         'Connection': 'Keep-Alive',
                         'Accept-Encoding': 'gzip'}
        self._cookies = {'pkey': account.get('pkey')}
        self._params = {'heybox_id': account.get('heybox_id'),
                        'imei': account.get('imei'),
                        'os_type': hbxcfg.get('os_type'),
                        'os_version': hbxcfg.get('os_version'),
                        'version': HEYBOX_VERSION,
                        '_time': '',
                        'hkey': '',
                        'channel': hbxcfg.get('channel')}
        self.logger = get_logger(str(tag))
        self._heybox_id = account.get('heybox_id')
        self.logger.debug('网络模块初始化完毕')

    def debug(self):
        pass

    def __flush_token(self, url: str):
        '''根据当前时间生成time_和hkey,并存入self._parames中

        参数:
            url: url路径
        '''
        def url_to_path(url: str) -> str:
            path = urlparse(url).path
            if path and path[-1] == '/':
                path = path[:-1]
            return(path)
        t = int(time.time())
        h = f'{url_to_path(url)}/bfhdkud_time={t}'
        md5 = hashlib.md5()
        md5.update(h.encode('utf-8'))
        h = md5.hexdigest()
        h = h.replace('a', 'app')
        h = h.replace('0', 'app')
        md5 = hashlib.md5()
        md5.update(h.encode('utf-8'))
        h = md5.hexdigest()[:10]
        p = self._params
        p['_time'] = t
        p['hkey'] = h

    def __get_json(self, resp: Response) -> dict:
        '''把Response对象转成json字典,出错返回{}

        参数:
            resp: Response对象
        返回:
            dict: json字典
        '''
        try:
            jd = resp.json()
            self.__check_status(jd)
            return(jd.get('result'))
        except JSONDecodeError as e:
            self.logger.warn(f'JSON解析失败 [{resp.text}]')
            return({})

    def _get(self, url: str, params: dict = None,  headers: dict = None,
             cookies: dict = None) -> dict:
        '''GET方法发送请求

        参数:
            url: URL
            [params]: 请求参数,会添加到self._params前面
            [headers]: 请求头,会替换self._headers
            [cookies]: 请求头,会替换self._cookies
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
        return(result)

    def _post(self, url: str, params: dict = None, data: dict = None,
              headers: dict = None, cookies: dict = None) -> dict:
        '''POST方法发送请求

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
            url=url, params=p, data=data, headers=h, cookies=c
        )
        jd = self.__get_json(resp)
        return(jd)

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
                print(msg)
                if msg in ('操作已经完成',
                           '不能进行重复的操作哦',
                           '不能重复赞哦'):
                    raise Ignore

                elif msg in ('抱歉，没有找到你要的帖子',
                             '操作失败',
                             'error link_id'):
                    raise ClientException(f'客户端出错@{msg}')

                elif msg == '系统时间不正确':
                    raise OSError('系统时间错误')

                elif msg == '用户名或密码错误或者登录过于频繁':
                    raise TokenError

                elif msg == '出现了一些问题，请稍后再试':
                    self.logger.error(f'返回值:{jd}')
                    self.logger.error('出现这个错误的原因未知，请过一会再重新运行脚本')
                    raise UnknownError

                self.logger.error(f'未知的返回值[{msg}]')
                self.logger.error('请将以下内容发送到chr@chrxw.com')
                self.logger.error(f'{jd}')
                self.logger.error(f'{traceback.print_stack()}')
                raise UnknownError
            elif status == 'relogin':
                raise TokenError
        except (KeyError, ValueError, NameError, AttributeError):
            self.logger.debug('JSON格式错误，请提交到chr@chrxw.com')
            self.logger.debug(f'{jd}')
            self.logger.error(f'{traceback.print_stack()}')
            raise UnknownError




