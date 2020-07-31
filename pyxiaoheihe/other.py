'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-31 23:44:43
# @Description  : 其他模块,负责奇奇怪怪的内容
'''

from .network import Network
from .error import *
from .static import URLS

class Other(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()

    def sign(self)->bool:
        '''进行签到
        
        返回:
            bool: 操作是否成功
        '''
        url = URLS.SIGN
        jd = self._get(url=url)
        try:
            self._check_status(jd)

            r = jd['result']
            # li = r['level_info']
            # exp = li['exp']
            # coin = li['coin']
            # # max_exp = li['max_exp']
            # level = li['level']
            sign_coin = r['sign_in_coin']
            sign_exp = r['sign_in_exp']
            sign_days = r['sign_in_streak']

            self.logger.debug(f'签到成功,连续[{sign_days}]天')
            self.logger.debug(f'获得[{sign_coin}]盒币,[{sign_exp}]经验')
            return(True)
        except Ignore:
            self.logger.debug('已经签过到了')
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'签到出错[{e}]')
            return(False)
