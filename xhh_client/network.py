'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:26:57
# @Description  : 网络模块,负责网络请求
'''

import time
import hashlib
from requests import Session, Response

from urllib.parse import urlparse

from .static import HEYBOX_VERSION, URLS
from utils.log import get_logger


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
        self.__flush_token(URLS.GET_ACHIEVE_LIST)
        self.logger.debug('网络模块初始化完毕')

    def __flush_token(self, url: str):
        '''根据当前时间生成time_和hkey,并存入self._parames中
        参数:
            url: url路径
        '''
        def url_to_path(url: str) -> str:
            path = urlparse(url).path
            if path[-1] == '/':
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
        p['time_'] = t
        p['hkey'] = h

    def __get(self, url: str, params: dict = None,  headers: dict = None) -> Response:
        '''GET方法发送请求
        参数:
            url: URL
            [params]: 请求参数,会添加到self._params前面
            [headers]: 请求头,会替换self._headers
        返回:
            Response: 请求结果
        '''
        self.__flush_token()
        h = headers or self._headers
        p = {**(params or {}), **self._params}
        resp = self._session.get(url=url, params=p, headers=h)
        return(resp)

    def __post(self, url: str, params: dict = None, data: dict = None, headers: dict = None) -> Response:
        '''POST方法发送请求
        参数:
            url: URL
            [params]: 请求参数,会添加到self._params前面
            [data]: 请求体
            [headers]: 请求头,会替换self._headers
        返回:
            Response: 请求结果
        '''
        self.__flush_token()
        h = headers or self._headers
        p = {**(params or {}), **self._params}
        d = data or {}
        resp = self._session.post(url=url, params=p, data=d, headers=h)
        return(resp)
