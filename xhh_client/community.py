'''
# @Author       : Chr_
# @Date         : 2020-07-30 22:21:56
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:27:25
# @Description  : 社区模块,负责与社区有关的内容
'''

from .network import Network


class Community(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)
