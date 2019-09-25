#!/usr/bin/python3
from heybox_basic import *
from heybox_errors import *
from heybox_static import *
from heybox_client import HeyboxClient
from eprogress import MultiProgressManager,LineProgress,CircleProgress

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
        i=0
        data=[]
        for account in accountlist:
            try:
                i += 1
                logger.info('='*40)
                logger.info(f'账号[{i}/{len(accountlist)}]')
                hbc = HeyboxClient(*account) #创建小黑盒客户端实例
                if is_debug_mode() == 6:               
                    #调试模式
                    hbc.sample_do_daily_tasks()
                    if x == len(accountlist):
                        pass
                else:
                    #正常逻辑
                    qd,fx,dz=hbc.get_daily_task_detail() #读取任务详情
                    logger.info(f'任务[签到{qd}|分享{fx}|点赞{dz}]')
                    if not qd:
                        logger.info('签到')
                        hbc.sign()
                    if not dz or not fx:
                        logger.info('获取新闻列表')
                        newslist = hbc.get_news_list(10)
                        logger.info(f'获取[{len(newslist)}]条内容')
                        if not fx:
                            logger.info('浏览点赞分享新闻')
                            hbc.batch_newslist_operate(newslist[:1],OperateType.ViewLikeShare)
                        if not dz:  
                            logger.info('浏览点赞新闻')
                            hbc.batch_newslist_operate(newslist[1:],OperateType.ViewLike)
                    else:
                        logger.info('已完成点赞和分享任务,跳过')
                    
                    logger.info('获取动态列表')
                    postlist = hbc.get_follow_post(50)
                    logger.info(f'获取[{len(postlist)}]条内容')
                    if postlist:
                        logger.info('点赞动态……')
                        hbc.batch_like_followposts(postlist)
                    else:
                        logger.info('没有新内容,跳过')
                    #logger.info('关注推荐关注')
                    #hbc.tools_follow_recommand(10,100) #关注推荐关注
                    logger.info('关注新粉丝')
                    hbc.tools_follow_followers() #关注粉丝
                    logger.info('取关单向关注')
                    hbc.tools_unfollow_singlefollowers(100) #取关单向关注
                    logger.info('-'*40)
                    logger.info('生成统计数据')
                    qd,fx,dz=hbc.get_daily_task_detail() #读取任务详情
                    logger.info(f'任务[签到{qd}|分享{fx}|点赞{dz}]')
                    uname,coin,level,sign=hbc.get_my_data()
                    logger.info(f'童虎[签到{qd}|分享{fx}|点赞{dz}]')

            except AccountException as e:
                logger.error(f'账号信息信息有问题,请检查:[{e}]')
            except HeyboxException as e:
                logger.error(f'遇到了未知错误:[{e}]')
    else:
        logger.error('有效账号列表为空,请检查是否正确配置了[accounts.json].')

if __name__ == '__main__':
    start()