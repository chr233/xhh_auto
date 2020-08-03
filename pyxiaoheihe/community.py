'''
# @Author       : Chr_
# @Date         : 2020-07-30 22:21:56
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-03 21:48:45
# @Description  : 社区模块,负责[社区]TAB下的内容
'''

from .network import Network


class Community(Network):

    def __init__(self, account: dict, hbxcfg: dict, debug: bool):
        super().__init__(account, hbxcfg, debug)

    def debug(self):
        super().debug()
