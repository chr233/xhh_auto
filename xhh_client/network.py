'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 20:18:13
# @Description  : 网络模块,负责封装请求
'''


from .static import HEYBOX_VERSION
from utils.log import get_logger


class network():
    Session = requests.session()
    Session.headers = {}
    _headers = {}
    _cookies = {}
    _params = {}

    _heybox_id = 0
    logger = None

    def __init__(self, heybox_id: int = 0, imei: str = '', pkey: str = '', tag: str = '未指定'):
        '''初始化网络类
        参数
        '''
        super().__init__()
        print('network')
        self._headers = {'Referer': 'http://api.maxjia.com/',
                         'User-Agent': 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36 ApiMaxJia/1.0',
                         'Host': 'api.xiaoheihe.cn',
                         'Connection': 'Keep-Alive',
                         'Accept-Encoding': 'gzip'}
        self._cookies = {'pkey': pkey}
        self._params = {'heybox_id': heybox_id,
                        'imei': imei,
                        'os_type': 'Android',
                        'os_version': '8.1.0',
                        'version': HEYBOX_VERSION,
                        '_time': '',
                        'hkey': ''}
        self.logger = get_logger(tag)
        self._heybox_id=heybox_id

    def __post(self, url: str, params: dict,):
        pass
