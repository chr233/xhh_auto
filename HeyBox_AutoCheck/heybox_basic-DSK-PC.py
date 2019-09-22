import os
import json
import logging

"""
heybox模块的前置类,提供一些基础方法

导入方法:  
    from heybox_basic import *

作者: Chr_
Email: chr@chrxw.com
"""

__initialized = False
debug = False
ftqqskey = ''


def __init_settings() -> bool:
    '''
    初始化
    '''
    global __initialized
    global debug
    global ftqqskey

    if  not __initialized:
        try:
            with open('settingsw.json', 'r', encoding='utf-8') as f:
                settings = json.loads(f.read())
        except FileNotFoundError:
            settings = {
                "Help":"配置帮助请查看[https://github.com/chr233/xhh_auto/blob/master/README.md]",
                "CfgVer":"1",
                "FtqqSKEY": None,
                "Debug": False
            }
        debug = settings.get('Debug',False) 
        ftqqskey = settings.get('FtqqSKEY','') 

        env_dist = os.environ
        env_debug = str(env_dist.get('DEBUG') ).upper
        if debug or env_debug: #调试模式开启
            log_level = logging.DEBUG
            debug=True
        else:
            log_level = logging.WARN
        log_format = "[%(levelname)s][%(name)s]%(message)s"
        logging.basicConfig(level=log_level,format=log_format, datefmt='%Y-%m-%d %H:%M:%S')
        __initialized = True
        get_logger('basic').debug('基础模块初始化成功')
        return(True)
    else:
        get_logger('basic').debug('已经初始化过了')
        return(False)

def is_debug_mode() -> bool:
    '''
    是否处于调试模式
    返回:
        调试模式?
    '''
    return(debug)


def get_logger(tag:str='null'):
    '''
    返回logger对象
    参数:
        tag:标签,用于区分日志输出
    成功返回:
        logger:日志记录器对象
    失败:
        抛出Uninitialized异常
    '''
    if not __initialized:
        __init_settings()
    return(logging.getLogger(str(tag)))

def send_result(datalist):
    url = FTQQ_URL % ftqqskey
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
    get_logger('basic').error('本模块不支持直接运行,请使用[from heybox_basic import *]导入本模块使用')
else:
    __init_settings()