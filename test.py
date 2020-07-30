'''
# @Author       : Chr_
# @Date         : 2020-07-29 19:25:48
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 17:26:49
# @Description  : 测试专用
'''
#!/usr/bin/python3

from utils.config import load_config,get_all_config
from utils.version import check_update

load_config()

cfg=get_all_config()

for c in cfg['accounts']:
    print(c)

