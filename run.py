#!/usr/bin/python3
'''
# @Author       : Chr_
# @Date         : 2020-07-14 16:36:33
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-02 10:03:45
# @Description  : 启动入口
'''
import time
import os

from utils.config import load_config, get_all_config
from utils.version import check_update, SCRIPT_VERSION
from utils.log import get_logger
from utils.ftqq import send_to_ftqq
from utils.email import send_to_email

from pyxiaoheihe import HeyBoxClient
from pyxiaoheihe.static import PYXIAOHEIHE_VERSION
from pyxiaoheihe.error import UnknownError, HeyboxException, TokenError

logger = get_logger('Run')

print(r'''
██╗  ██╗██╗  ██╗██╗  ██╗     █████╗ ██╗   ██╗████████╗ ██████╗ 
╚██╗██╔╝██║  ██║██║  ██║    ██╔══██╗██║   ██║╚══██╔══╝██╔═══██╗
 ╚███╔╝ ███████║███████║    ███████║██║   ██║   ██║   ██║   ██║
 ██╔██╗ ██╔══██║██╔══██║    ██╔══██║██║   ██║   ██║   ██║   ██║
██╔╝ ██╗██║  ██║██║  ██║    ██║  ██║╚██████╔╝   ██║   ╚██████╔╝
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝    ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ 
''')


def main():
    '示例程序,可以根据需要自行修改'
    start_time = time.time()

    logger.info('载入配置文件')
    load_config()
    cfg = get_all_config()
    accounts = cfg['accounts']
    hbxcfg = cfg['heybox']
    ftqq = cfg['ftqq']
    email = cfg['email']
    mcfg = cfg['main']

    ac = len(accounts)
    logger.info(f'成功读取[{ac}]个账号')
    data = []
    for i, account in enumerate(accounts, 1):
        try:
            logger.info(str(f'==[{i}/{ac}]').ljust(40, '='))
            data.append(f'#### {str(f"==[{i}/{ac}]").ljust(30, "=")}')
            hbc = HeyBoxClient(account, hbxcfg, i)

            # 读取每日任务详情
            qd, fxxw, fxpl, dz = hbc.get_daily_task()

            logger.info(f'任务[签到{qd}|分享{fxxw}{fxpl}|点赞{dz}]')
            if not qd:
                logger.info('签到……')
                hbc.sign()
            if not dz or not fxxw or not fxpl:
                logger.info('获取首页新闻列表……')
                idlist = hbc.get_news_id(6, -1)
                logger.info(f'获取[{len(idlist)}]条内容')
                if not fxxw or not fxpl:
                    logger.info('分享新闻……')
                    hbc.share_news(idlist[0], 1)
                    hbc.share_comment()
                if not dz:
                    logger.info('点赞新闻……')
                    for i, id in enumerate(idlist, 1):
                        hbc.like_news(id, i, True)
            else:
                logger.info('已完成点赞和分享任务,跳过')

            logger.info('获取动态列表……')
            eventlist = hbc.get_subscrib_events(60, True)
            logger.info(f'获取[{len(eventlist)}]条内容')
            if eventlist:
                logger.info('点赞动态……')
                for id, ftype, _ in eventlist:
                    hbc.like_event(id, ftype, True)
            else:
                logger.info('没有新动态')

            logger.info('-' * 40)

            logger.info('生成统计数据')
            uname, uid, coin, level, sign = hbc.get_my_data()

            logger.info(f'昵称[{uname}] @{uid}')
            logger.info(
                f'等级[{level[0]}级]==>{int((level[1]*100)/level[2])}%==>[{level[0]+1}级]')
            logger.info(f'盒币[{coin}]签到[{sign}]天')
            logger.info(
                f'等级[{level[0]}级]==>{int((level[1]*100)/level[2])}%==>[{level[0]+1}级]')

            follow, fan, awd = hbc.get_user_profile()
            logger.info(f'关注[{follow}]粉丝[{fan}]获赞[{awd}]')

            qd, fxxw, fxpl, dz = hbc.get_daily_task()
            finish = qd and fxxw and fxpl and dz

            logger.info(f'签到[{qd}]分享[{fxxw}{fxpl}]点赞[{dz}]')

            data.append(f'### {uname} @{uid}\n'
                        f'#### 盒币[{coin}]签到[{sign}]天\n'
                        f'#### 等级[{level[0]}级]==>{int((level[1]*100)/level[2])}%==>[{level[0]+1}级]\n'
                        f'#### 关注[{follow}]粉丝[{fan}]获赞[{awd}]\n'
                        f'#### 签到[{qd}]分享[{fxxw}{fxpl}]点赞[{dz}]\n'
                        f'#### 状态[{"全部完成" if finish else "**有任务未完成**"}]')

        except TokenError as e:
            logger.error(f'第[{i}]个账号信息有问题,请检查:[{e}]')
            data.append(f'#### 账号信息有问题,请检查:[{e}]')
        except UnknownError as e:
            logger.error(f'第[{i}]个账号遇到了未知错误:[{e}]')
            data.append(f'#### 遇到了未知错误:[{e}]')
        except HeyboxException as e:
            logger.error(f'第[{i}]个账号遇到了未知错误:[{e}]')
            data.append(f'#### 遇到了未知错误:[{e}]')

    logger.info('=' * 40)
    logger.info(f'脚本版本:[v{SCRIPT_VERSION}],核心版本:[{PYXIAOHEIHE_VERSION}]')
    data.append(f'#### {"=" * 30 }\n'
                f'#### 脚本版本:[v{SCRIPT_VERSION}],核心版本:[{PYXIAOHEIHE_VERSION}]')

    end_time = time.time()
    logger.info(f'脚本耗时:[{round(end_time-start_time,4)}]s')
    data.append(f'#### 脚本耗时:[{round(end_time-start_time,4)}]s')

    string = '\n'.join(data)

    logger.info('推送统计信息……')
    if ftqq['enable']:
        result = send_to_ftqq('小黑盒自动脚本', string, ftqq)
        if result:
            logger.info('FTQQ推送成功')
        else:
            logger.warn('[*] FTQQ推送失败')
    if email['enable']:
        result = send_to_email('小黑盒自动脚本', string, email)
        if result:
            logger.info('邮件推送成功')
        else:
            logger.warn('[*] 邮件推送失败')

    if mcfg['check_update']:
        logger.info('检查脚本更新……')
        result = check_update()
        if result:
            latest_version, detail, download_url = result
            logger.info(f'-->脚本有更新<--'
                        f'最新版本[{latest_version}]'
                        f'更新内容[{detail}]'
                        f'下载地址[{download_url}]')
            string = (f'### 脚本有更新\n'
                      f'#### 最新版本[{latest_version}]\n'
                      f'#### 下载地址:[GitHub]({download_url})\n'
                      f'#### 更新内容\n'
                      f'{detail}\n'
                      f'> 如果碰到问题欢迎加群**916945024**')
            if ftqq['enable']:
                send_to_ftqq('小黑盒自动脚本', string, ftqq)
            if email['enable']:
                send_to_email('小黑盒自动脚本', string, email)
        else:
            logger.info(f'脚本已是最新')
    else:
        logger.info(f'检查脚本更新已禁用')
    logger.info('脚本执行完毕')
    return(True)


def cliwait():
    if os.name == 'nt':
        os.system('pause')
    elif os.name == 'posix':
        input("按回车键退出……")
    else:
        input("按回车键退出……")


if __name__ == '__main__':
    try:
        main()
    except KeyboardInterrupt as e:
        logger.info('被用户终止')
    # except IOError as e:
    #     logger.error(f'[ERROR][main]哎呀,又出错了 [{e}]', exc_info=True)
    # finally:
    #     cliwait()
