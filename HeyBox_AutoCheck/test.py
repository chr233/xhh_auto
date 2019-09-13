class A(Exception):
    def __init__(self,ErrorInfo='参数错误'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
class B(A,ValueError):
    def __init__(self,ErrorInfo='无法粉自己哦'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo


try:
    raise ValueError
except B:
    print(1223)