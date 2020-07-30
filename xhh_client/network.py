'''
# @Author       : Chr_
# @Date         : 2020-07-30 17:50:27
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 17:55:57
# @Description  : 网络模块,负责封装请求
'''


class network():
    _headers = {}
    _cookies = {}
    _params = {}

    def __init__(self):
        super().__init__()
        print('network')
