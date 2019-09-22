#!/usr/bin/python3
import heybox
from heybox.basic import get_logger
import json
import requests
import os
import logging

'''
小黑盒自动脚本，暂未实现登陆过程，凭据需要自行抓包获取

本程序遵循GPLv3协议
开源地址:https://github.com/chr233/xhh_auto/

作者:Chr_
电邮:chr@chrxw.com
'''


FTQQ_URL = 'https://sc.ftqq.com/%s.send'
env_dist = os.environ

def send_result(datalist,skey):
    url = FTQQ_URL % skey
    strlong = ""
    for item in datalist:
        format = (item[0],item[2],item[3],item[4],item[6],item[7],item[8],item[1],item[5],item[9])
        s = '#### 昵称[%s] [%s级|%s/%s]\n##### 关注[%s] 粉丝[%d] 获赞[%s]\n##### H币[%s] 连续签到[%s]天\n##### [%s]\n##### ' + '=' * 30 + '\n'
        strlong+=s % format
    data = {
        'text':'小黑盒自动脚本',
        'desp':strlong
        }
    resp = requests.post(url=url,data=data)
    try:
        dict = resp.json()
        print('执行结束',dict)
    except ValueError as e:
        print('出错了')


if __name__ == '__main__':
    try:
        with open('config.json', 'r', encoding='utf-8') as f:
            dict = json.loads(f.read())
        try:
            accountlist = dict['accounts']
            #settings = dict['settings']
        except KeyError as e:
            print('配置文件错误，请参考config_sample.json',e)
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
            
            heybox1 = HeyboxClient(heybox_id,imei,pkey,i)


            if env_dist.get('MODE') == 'DEBUG':
                               
                #调试模式
                #heybox1.auto()
                #heybox1.auto_clean_follering_list()
                a = heybox1.get_news_list(60)
                heybox1.batch_newslist_operate(a,OperateType.ViewLikeShare)
                if i == len(accountlist):
                    result = heybox1.get_follow_post(10)
                    print(result)
                    result = heybox1.batch_followposts_operate(result)
                    print(result)

                    print(0)

                    print(1)
                    pass
                
                continue
            
            #正常逻辑
            heybox1.auto()#自动完成每日任务，自动动态点赞
            heybox1.auto_clean_follering_list(400)#整理关注列表，清理单向关注
            
            b = heybox1.get_task_stats()#获取任务完成度
            heybox1.get_task_detail()#获取任务详情
            mydata = heybox1.get_my_data()
            myprofile = heybox1.get_my_profile()
            
            if mydata and myprofile:
                data = list(mydata + myprofile)
                data.append('任务全部完成' if b else '任务还未完成')
                datalist.append(data)

        try:
            if(datalist and settings['ftqqskey'] and settings['ftqqskey'] != '这里填方糖的SKEY(用于接收微信推送)，留空关闭该功能'):
                send_result(datalist,settings['ftqqskey'])
        except KeyError as e:
            print('未配置SKEY')

    except ValueError as e:
        print('出错了',e)
    except FileNotFoundError as e:
        print('未找到配置文件，请将config_sample.json重命名为config.json并填入账号凭据',e)
    except json.JSONDecodeError as e:
        print('config.json格式有误', e)