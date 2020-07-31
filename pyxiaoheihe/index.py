'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:32:55
# @Description  : 文章模块,负责[首页]TAB下的内容
'''

from .network import Network


class Index(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()
