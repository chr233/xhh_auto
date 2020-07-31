#!/usr/bin/python3
'''
# @Author       : Chr_
# @Date         : 2020-07-29 19:25:48
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-31 21:39:07
# @Description  : 测试专用
'''


from utils.config import load_config,get_all_config
from utils.version import check_update
from pyxiaoheihe import HeyBoxClient

load_config()

cfg=get_all_config()

for c in cfg['accounts']:
    a=HeyBoxClient(c,cfg['heybox'],123)
    a.debug()

