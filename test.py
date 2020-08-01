#!/usr/bin/python3
'''
# @Author       : Chr_
# @Date         : 2020-07-29 19:25:48
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 22:41:52
# @Description  : 测试专用
'''


from utils.config import load_config, get_all_config
from utils.version import check_update
from pyxiaoheihe import HeyBoxClient

from utils.email import send_to_email

load_config()

cfg = get_all_config()

send_to_email('1','2',cfg['email'])

# for c in cfg['accounts']:
#     a = HeyBoxClient(c, cfg['heybox'], 'test')
#     a.debug()
