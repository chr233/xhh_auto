'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 23:09:58
# @Description  : 账号模块,负责[我]TAB下的内容
'''


from .network import Network
from .static import URLS


class Account(Network):
    '账号模块,负责[我]TAB下的内容'

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()
        self.get_heybox_latest_version()

    def get_heybox_latest_version(self) -> str:
        '''获取小黑盒最新版本号,失败返回False
        返回:
            str: 小黑盒版本号
        '''
        url = URLS.HEYBOX_VERSION_CHECK
        jd = self._get(url=url)
        try:
            x
            r = jd['result']
            version = r['version']
            message = r['msg']
            self.logger.debug(f'小黑盒最新版本为[{version}] - [{message}]')
            return(version)
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'获取小黑盒最新版本出错[{e}]')
            return(False)
