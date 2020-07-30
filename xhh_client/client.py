'''
# @Author       : Chr_
# @Date         : 2020-07-29 13:55:20
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 18:22:14
# @Description  : 封装小黑盒API
'''
from .news import news
from .game import game
from .network import network
from .static import HEYBOX_VERSION, URLS


class HeyBoxClient(game, news,network):
    'Python实现的小黑盒客户端'

    def __init__(self, heybox_id: int, imei: str, pkey: str, hbxcfg: dict, tag: str = '未指定'):
        super().__init__()
        print('client')
