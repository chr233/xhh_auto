'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 20:51:20
# @Description  : 
'''

from .network import network


class news(network):

    def __init__(self, heybox_id: int, imei: str, pkey: str, hbxcfg: dict, tag: str = '未指定'):
        super().__init__(heybox_id, imei, pkey, hbxcfg, tag)
        print('news')
