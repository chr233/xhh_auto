'''
# @Author       : Chr_
# @Date         : 2020-07-29 13:55:20
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 17:58:02
# @Description  : 封装小黑盒API
'''


from .network import network
from .static import HEYBOX_VERSION, URLS


class HeyBoxClient(network):
    'Python实现的小黑盒客户端'

    def __init__(self):
        super().__init__()
