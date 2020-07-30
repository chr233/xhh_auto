'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:10:10
# @Description  : 
'''

from .network import network


class news(network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str = '未指定'):
        super().__init__(account, tag)
        print('news')
