import json
import os
import logging


'''
本模块未完成

作者:Chr_
电邮:chr@chrxw.com
'''


class Accountmanager:
    _accountlist = {}
    _file_path = ''
    def __init__(self,filepath=None):
        if filepath is None:
            filepath = os.path.abspath(__path__)
        self._file_path = filepath
        self.readfile()

    def __checkitem(self,item):
        if isinstance(item,dict):
            if 'heybox_id' in item:
                if 'pkey' in item:
                    if 'imei' in item:
                        return True
        return False
    def readfile(self):
        print('读取账号数据')
        try:
            with open(self._file_path, "r") as json_file:
                self._accountlist = json.load(json_file)
                print(self._accountlist)
        except:
            pass
    def savefile(self):
        try:
            with open(self._file_path, "w") as json_file:
                json.dump(_accountlist, json_file)
                print('保存文件')
        except:
            pass
    def newfile(self):
        try:
            with open(self._file_path, "w") as json_file:
                json.dump(_accountlist, json_file)
                print('保存文件')
        except:
            pass
    def checkfile(self):
        pass

if __name__ == '__main__':
    print("请勿直接运行本模块，使用方法参见【README.md】")