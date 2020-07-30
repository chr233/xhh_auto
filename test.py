#!/usr/bin/python3
'''
# @Author       : Chr_
# @Date         : 2020-07-29 19:25:48
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 18:22:47
# @Description  : 测试专用
'''


from utils.config import load_config,get_all_config
from utils.version import check_update
from xhh_client import HeyBoxClient

load_config()

cfg=get_all_config()

# for c in cfg['accounts']:
#     print(c)

HeyBoxClient(1,',',',',{},123)
