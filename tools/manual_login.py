#!/usr/bin/python3
'''
# @Author       : Chr_
# @Date         : 2020-08-11 00:45:24
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-11 00:59:57
# @Description  : 手动登陆
'''

import sys
sys.path.append('..')

print(r'''
██╗      ██████╗  ██████╗ ██╗███╗   ██╗
██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
██║     ██║   ██║██║   ██║██║██║╚██╗██║
███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
                              By Chr_
''')


try:
    import pyxiaoheihe
    from pyxiaoheihe import HeyBoxClient
    from pyxiaoheihe.static import PYXIAOHEIHE_VERSION, RollSort
    from pyxiaoheihe.error import HeyboxException
    from pyxiaoheihe.utils import ex_extend,cliwait
except ImportError as e:
    print(e)
    print('导入模块出错,请执行 pip install -r requirements.txt 安装所需的依赖库')
    cliwait()
    exit()


# 未完成