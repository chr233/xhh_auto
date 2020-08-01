'''
# @Author       : Chr_
# @Date         : 2020-07-30 13:32:04
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 21:42:49
# @Description  : 小黑盒客户端模块
'''

from .account import Account
from .community import Community
from .game import Game
from .index import Index
from .network import Network

from .static import HEYBOX_VERSION, URLS


class HeyBoxClient(Account, Community, Game, Index):
    'Python实现的小黑盒客户端'

    def __init__(self, account: dict, hbxcfg: dict, tag: str = '-'):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()
