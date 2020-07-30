'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 22:31:59
# @Description  : 账号模块,负责[我]TAB下的内容
'''


from .network import Network


class Account(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)
