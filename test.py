'''
# @Author       : Chr_
# @Date         : 2020-07-29 19:25:48
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 16:10:20
# @Description  : 测试专用
'''
#!/usr/bin/python3

from utils.config import load_config,get_all_config
from utils.ftqq import send_to_ftqq

load_config()

cfg=get_all_config()

# for c in cfg['accounts']:
#     print(c)

send_to_ftqq('123','1234',cfg['ftqq']['skey'])