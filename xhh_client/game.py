'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:29
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:09:58
# @Description  : 
'''

from .network import network


class game(network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str = '未指定'):
        super().__init__(account, hbxcfg, tag)
        print('game')
