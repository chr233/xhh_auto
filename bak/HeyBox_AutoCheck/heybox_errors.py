"""
heybox模块中可能会抛出的所有异常

本程序遵循GPLv3协议
开源地址:https://github.com/chr233/xhh_auto/

作者: Chr_
Email: chr@chrxw.com
"""

class HeyboxException(Exception):
    '''
    异常基类
    '''
    def __init__(self,ErrorInfo):
        super().__init__()
        self.errorinfo = ErrorInfo
    def __str__(self): 
        return (self.errorinfo)
#====================================
class NotImplemented(HeyboxException):
    '''
    函数未完成
    '''
    def __init__(self):
        super().__init__('函数未完成')

class UnknownError(HeyboxException):
    '''
    未知错误
    '''
    def __init__(self):
        super().__init__('未知错误')
class Uninitialized(HeyboxException):
    '''
    未初始化
    '''
    def __init__(self):
        super().__init__('未初始化')
#====================================
class AccountException(HeyboxException):
    '''
    账户相关错误
    '''
    def __init__(self,ErrorInfo):
        super().__init__(ErrorInfo)

class ClientException(HeyboxException):
    '''
    客户端错误
    '''
    def __init__(self,ErrorInfo):
        super().__init__(ErrorInfo)

class LocalTimeError(HeyboxException):
    '''
    时间错误
    '''
    def __init__(self):
        super().__init__('本地时间错误')
#====================================
class TokenError(AccountException):
    '''
    凭据错误
    '''
    def __init__(self):
        super().__init__('凭据错误,请检查配置文件')

class UseridError(AccountException):
    '''
    用户ID错误
    '''
    def __init__(self):
        super().__init__('UserID不正确,请检查配置文件')
#------------------------------------
class Ignore(ClientException):
    '''
    操作已经完成
    '''
    def __init__(self):
        super().__init__('操作已经完成')

class ParamsError(ClientException):
    '''
    参数错误
    '''
    def __init__(self):
        super().__init__('参数错误')

class ShareError(ClientException):
    '''
    空消息错误
    '''
    def __init__(self):
        super().__init__('应该只有在尝试分享的时候会出现')
class JsonAnalyzeError(ClientException):
    def __init__(self):
        super().__init__('Json解析失败')
#------------------------------------
class FollowLimitedError(ClientException):
    '''
    关注次数用尽
    '''
    def __init__(self,msg):
        super().__init__(msg)

class LikeLimitedError(ClientException):
    '''
    点赞次数用尽
    '''
    def __init__(self):
        super().__init__('点赞次数用尽')
class SupportMyselfError(ClientException):
    '''
    无法给自己的评测点赞
    '''
    def __init__(self):
        super().__init__('无法给自己的评测点赞')
class UseridNotExists(ClientException):
    '''
    用户已注销或不存在
    '''
    def __init__(self):
        super().__init__('用户已注销或不存在')
class FollowMyselfError(ClientException):
    '''
    无法关注自己
    '''
    def __init__(self):
        super().__init__('无法关注自己')
class ObjectError(ClientException):
    '''
    对象不存在/已删除
    '''
    def __init__(self):
        super().__init__('对象不存在或者已被删除')
#------------------------------------
if __name__ == '__main__':
    get_logger('errors').error('本模块不支持直接运行,请导入本模块使用')
