#!/usr/bin/python3
'''
heybox模块的启动脚本,可以根据需要自行修改

本程序遵循GPLv3协议
开源地址:https://github.com/chr233/xhh_auto/

作者:Chr_
电邮:chr@chrxw.com
'''
from heybox_basic import *
from heybox_errors import *
from heybox_static import *
from heybox_client import HeyboxClient

import json
import time
import trace

def start():
    start_time = time.time()
    logger = get_logger('start')
    logger.info('读取账号列表')
    accountlist = load_accounts('./accounts.json')
    logger.info(f'成功读取[{len(accountlist)}]个账号')
    if accountlist:
        i = 0
        data = []
        for account in accountlist:
            try:
                i += 1
                logger.info('=' * 40)
                logger.info(f'账号[{i}/{len(accountlist)}]')
                hbc = HeyboxClient(*account) #创建小黑盒客户端实例
                if not is_debug_mode():               
                    #调试模式

                    if i == len(accountlist):
                        pass
                else:
                    #正常逻辑
                    result = hbc.get_daily_task_detail() #读取任务详情
                    qd,fx,dz = result if result else (False,False,False)
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
                    
                    #logger.info('取关单向关注')
                    #hbc.tools_unfollow_singlefollowers(100)

                    logger.info('-' * 40)

                    logger.info('生成统计数据')
                    result = hbc.get_my_data()
                    uname,coin,level,sign = result if result else ('读取信息出错',0,(0,0,0),0)
                    logger.info(f'昵称[{uname}]盒币[{coin}]签到[{sign}]天')
                    logger.info(f'等级[{level[0]}级]==>{int((level[1]*100)/level[2])}%==>[{level[0]+1}级]')

                    result = hbc.get_user_profile()
                    follow,fan,awd = result if result else (0,0,0)
                    logger.info(f'关注[{follow}]粉丝[{fan}]获赞[{awd}]')

                    result = hbc.get_daily_task_stats()
                    finish,task = result if result else (-1,0)

                    result = hbc.get_daily_task_detail()
                    qd,fx,dz = result if result else (0,0,0)
                    logger.info(f'签到[{qd}]分享[{fx}]点赞[{dz}]')

                    data.append(f'#### 昵称[{uname}]盒币[{coin}]签到[{sign}]天\n'
                                f'##### 等级[{level[0]}级]==>{int((level[1]*100)/level[2])}%==>[{level[0]+1}级]\n'
                                f'##### 关注[{follow}]粉丝[{fan}]获赞[{awd}]\n'
                                f'##### 签到[{qd}]分享[{fx}]点赞[{dz}]\n'
                                f'##### 状态[{"全部完成" if finish == task else "**有任务未完成**"}]\n'
                                f'##### {"=" * 30 }')

            except AccountException as e:
                logger.error(f'第[{i}]个账号信息有问题,请检查:[{e}]')
            except HeyboxException as e:
                logger.error(f'第[{i}]个账号遇到了未知错误:[{e}]')

        end_time = time.time()
        logger.info(f'脚本耗时:[{round(end_time-start_time,4)}]s')
        data.append(f'脚本耗时:[{round(end_time-start_time,4)}]s')
        string = '\n'.join(data)
        logger.info('推送统计信息')
        result = send_to_ftqq('小黑盒自动脚本',string)
        if result:
            logger.info('FTQQ推送成功')
        else:
            logger.info('FTQQ推送失败')

        logger.info('检查脚本更新')
        result = check_script_version()
        if result and result != True:
            latest_version,detail,download_url = result
            logger.info(f'脚本有更新，最新版本[{latest_version}]')
            logger.info(f'更新内容[{detail}]')
            logger.info(f'下载地址[{download_url}]')
            string = (f'- #### 脚本有更新,最新版本[{latest_version}]\n'
                      f'- #### 下载地址:[GitHub]({download_url})\n'
                      f'- #### 更新内容\n'
                      f'- {detail}')
            send_to_ftqq('小黑盒自动脚本',string)
        elif result == True:
            logger.info(f'脚本已是最新')
        else:
            self.logger.waring(f'检查脚本更新出错')

        logger.info('脚本执行完毕')
        return(True)
    else:
        logger.error('有效账号列表为空,请检查是否正确配置了[accounts.json].')
        return(False)

if __name__ == '__main__':
    try:
        start()
    except Exception as e:
            print(f'[ERROR][main]哎呀,又出错了[{e}]')
            print(f'[ERROR][main]{traceback.print_stack()}')
