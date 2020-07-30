'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:29
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:32:16
# @Description  : 游戏模块,负责[游戏库]TAB下的内容
'''

from .network import Network


class Game(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)
