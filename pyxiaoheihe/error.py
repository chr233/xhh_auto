'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:07:28
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 15:59:06
# @Description  : 异常模块
'''


class HeyboxException(Exception):
    '异常基类'

    def __init__(self, info='Null'):
        super().__init__()
        self.errorinfo = info

    def __str__(self):
        return (self.errorinfo)


class ClientException(HeyboxException):
    '客户端错误'

    def __init__(self, info='客户端错误'):
        super().__init__(info)

class TokenError(HeyboxException):
    '凭据错误'

    def __init__(self,info='凭据错误,请检查配置文件'):
        super().__init__(info)


class UnknownError(HeyboxException):
    '未知错误'

    def __init__(self,info='未知错误'):
        super().__init__(info)


class Ignore(ClientException):
    '操作已经完成'

    def __init__(self,info='操作已完成'):
        super().__init__(info)
