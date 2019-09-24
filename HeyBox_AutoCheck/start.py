#!/usr/bin/python3
from heybox_basic import *
from heybox_errors import *
from heybox_static import *
from heybox_client import HeyboxClient

import json
import os
import logging

'''
小黑盒自动脚本，暂未实现登陆过程，凭据需要自行抓包获取

本程序遵循GPLv3协议
开源地址:https://github.com/chr233/xhh_auto/

作者:Chr_
电邮:chr@chrxw.com
'''

def start():
    logger = get_logger('start')
    accountlist = load_accounts('./accounts.json')

    if accountlist:
        for account in accountlist:
            hbc = HeyboxClient(*account)
            try:
                if is_debug_mode():               
                    #调试模式
                    hbc.sample_do_daily_tasks()
                    if i == len(accountlist):
                        pass
                else:
                    #正常逻辑
                    hbc.sample_do_daily_tasks() #完成每日任务
                    hbc.tools_follow_recommand(10,100) #关注推荐关注
                    hbc.tools_follow_followers() #关注粉丝
                    hbc.tools_unfollow_singlefollowers(100) #取关单向关注
            except AccountException as e:
                pass
            except HeyboxException as e:
                pass
    else:
        logger.error('有效账号列表为空,请检查是否正确配置了[accounts.json].')

if __name__=='__main__':
    start()