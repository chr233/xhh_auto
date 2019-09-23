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

if __name__ == '__main__':
    try:
        with open('account.json', 'r', encoding='utf-8') as f:
            jsondict = json.loads(f.read())
        try:
            accountlist = jsondict['accounts']
            #settings = dict['settings']
        except (KeyError,FileNotFoundError) as e:
            logger=get_logger('main')
            logger.error('配置文件不存在或者文件格式错误,请参考[account_sample.json],并将配置保存为[account.json]')
            logger.error(f'错误详情:[{e}]',e)

        i = 0
        datalist = []

        idlist = []
        for item in accountlist:
            try:
                idlist.append(item['heybox_id'])
            except KeyError:
                continue

        for item in accountlist:
            i+=1
            try:
                pkey = item['pkey']
                imei = item['imei']
                heybox_id = int(item['heybox_id'])
            except KeyError as e:
                print('第%d个账户实例配置出错，跳过该账户' % i,e)
                continue
            
            hbc = HeyboxClient(heybox_id,imei,pkey,i)
            try:
    
                if is_debug_mode():               
                    #调试模式
                    hbc.sample_do_daily_tasks()
                    if i == len(accountlist):
                        pass
                    continue
                
                #正常逻辑
                hbc.sample_do_daily_tasks() #完成每日任务
                hbc.tools_follow_recommand(10,100) #关注推荐关注
                hbc.tools_follow_followers() #关注粉丝
                hbc.tools_unfollow_singlefollowers(100) #取关单向关注
                
                b = hbc.get_task_stats()#获取任务完成度
                hbc.get_task_detail()#获取任务详情
                mydata = hbc.get_my_data()
                myprofile = hbc.get_my_profile()
                
                if mydata and myprofile:
                    data = list(mydata + myprofile)
                    data.append('任务全部完成' if b else '任务还未完成')
                    datalist.append(data)
            except AccountException as e:
                pass
            except HeyboxException as e:
                pass
        try:
            if datalist :
                send_to_ftqq(datalist)
        except KeyError as e:
            print('未配置SKEY')

    except ValueError as e:
        print('出错了',e)
    except FileNotFoundError as e:
        print('未找到配置文件，请将config_sample.json重命名为config.json并填入账号凭据',e)
    except json.JSONDecodeError as e:
        print('config.json格式有误', e)