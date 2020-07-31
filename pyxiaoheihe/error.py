'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:07:28
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-31 22:47:48
# @Description  : 异常模块
'''


class HeyboxException(Exception):
    '异常基类'''

    def __init__(self, ErrorInfo):
        super().__init__()
        self.errorinfo = ErrorInfo

    def __str__(self):
        return (self.errorinfo)


class UnknownError(HeyboxException):
    '''
    未知错误
    '''

    def __init__(self):
        super().__init__('未知错误')


class ClientException(HeyboxException):
    '''
    客户端错误
    '''

    def __init__(self, ErrorInfo):
        super().__init__(ErrorInfo)


class TokenError(HeyboxException):
    '''
    凭据错误
    '''

    def __init__(self):
        super().__init__('凭据错误，请检查配置文件')


class Ignore(ClientException):
    '''
    操作已经完成
    '''

    def __init__(self):
        super().__init__('操作已经完成')
