'''
# @Author       : Chr_
# @Date         : 2020-07-30 13:32:04
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-02 09:53:22
# @Description  : 小黑盒客户端模块
'''

from .account import Account
from .community import Community
from .game import Game
from .index import Index
from .network import Network

class HeyBoxClient(Account, Community, Game, Index):
    'Python实现的小黑盒客户端'

    def __init__(self, account: dict, hbxcfg: dict, tag: str = '-'):
        '''初始化

        参数:
            account: 账号字典,需要包含'pkey','imei'和'heybox_id'
            hbxcfg: 客户端设置字典,需要包含
            [tag]: 标签,用于区分打印的log
        '''
        super().__init__(account, hbxcfg, tag)
