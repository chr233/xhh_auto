'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 20:56:14
# @Description  : 网络模块,负责封装请求
'''

import time
import hashlib
import requests

from urllib.parse import urlparse

from .static import HEYBOX_VERSION,URLS
from utils.log import get_logger


class network():
    Session = requests.session()
    Session.headers = {}
    _headers = {}
    _cookies = {}
    _params = {}

    _heybox_id = 0
    logger = get_logger()

    def __init__(self, heybox_id: int, imei: str, pkey: str, hbxcfg: dict, tag: str = '未指定'):
        '''初始化网络类
        参数
        '''
        super().__init__()
        self._headers = {'Referer': 'http://api.maxjia.com/',
                         'User-Agent': 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36 ApiMaxJia/1.0',
                         'Host': 'api.xiaoheihe.cn',
                         'Connection': 'Keep-Alive',
                         'Accept-Encoding': 'gzip'}
        self._cookies = {'pkey': pkey}
        self._params = {'heybox_id': heybox_id,
                        'imei': imei,
                        'os_type': hbxcfg.get('os_type'),
                        'os_version': hbxcfg.get('os_version'),
                        'version': HEYBOX_VERSION,
                        '_time': '',
                        'hkey': '',
                        'channel': hbxcfg.get('channel')}
        self.logger = get_logger(str(tag))
        self._heybox_id = heybox_id
        self.__flush_token(URLS.GET_ACHIEVE_LIST)
        self.logger.debug('网络模块初始化完毕')

    def __flush_token(self,url:str) -> dict:
        '''根据当前时间生成time_和hkey,并存入self._parames中
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

    def __post(self, url: str, params: dict,):
        pass
