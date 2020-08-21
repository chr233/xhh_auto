
'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:07:28
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-21 12:13:14
# @Description  : 异常模块
'''


class HeyboxException(Exception):
    '异常基类'

    def __init__(self, info=None):
        super().__init__()
        self.errorinfo = info or 'Null'

    def __str__(self):
        return (self.errorinfo)


class ClientException(HeyboxException):
    '客户端错误'

    def __init__(self, info=None):
        super().__init__(info or '客户端错误')


class TokenError(HeyboxException):
    '凭据错误'

    def __init__(self, info=None):
        super().__init__(info or '凭据错误,请检查配置文件')


class UnknownError(HeyboxException):
    '未知错误'

    def __init__(self, info=None):
        super().__init__(info or '未知错误')


class Ignore(ClientException):
    '操作已经完成'

    def __init__(self, info=None):
        super().__init__(info or '操作已完成')
