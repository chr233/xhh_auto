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
jsondict = {}

def __init_settings() -> bool:
    '''
    初始化
    '''
    global __initialized
    global jsondict

    
    logger = logging.getLogger('basic')
    if  not __initialized:
        try:
            logger.debug('加载[settings.json]')
            with open('settingsw.json', 'r', encoding='utf-8') as f:
                jsondict = json.loads(f.read())
                settings={
                    'Help' : jsondict.get('Help',"配置帮助请查看[https://github.com/chr233/xhh_auto/blob/master/README.md]"),
                    'CfgVer': jsondict.get("CfgVer",'1'),
                    'FtqqSKEY': jsondict.get("FtqqSKEY", None),
                    'Debug': jsondict.get("Debug", False)
                }

        except FileNotFoundError:
            logger.debug('[settings.json]不存在,正在生成默认配置……')
            settings = {
                "Help":"配置帮助请查看[https://github.com/chr233/xhh_auto/blob/master/README.md]",
                "CfgVer":"1",
                "FtqqSKEY": None,
                "Debug": False
            }
            try:
                with open('settings.json', 'w', encoding='utf-8') as f:
                    f.write(json.dumps(settings))
                    logger.waring('默认配置已保存到[settings.json]')
            except IOError:
                logger.error('写出默认[settings.json]失败,请检查是否拥有目录写权限')

        debug = jsondict.get('Debug',False) 
        ftqqskey = jsondict.get('FtqqSKEY','') 

        env_dist = os.environ
        debug = debug or str(env_dist.get('DEBUG','FALSE')).upper() == 'TRUE'
        if debug : #调试模式开启
            log_level = logging.DEBUG
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


def get_logger(tag:str='null') -> logging.Logger:
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

def send_to_ftqq(title:str,text:str='') -> bool:
    '''
    发送消息到方糖气球
    '''
    '''
    strlong = ""
    for item in datalist:
        format = (item[0],item[2],item[3],item[4],item[6],item[7],item[8],item[1],item[5],item[9])
        s = '#### 昵称[%s] [%s级|%s/%s]\n##### 关注[%s] 粉丝[%d] 获赞[%s]\n##### H币[%s] 连续签到[%s]天\n##### [%s]\n##### ' + '=' * 30 + '\n'
        strlong+=s % format
    '''
    url = f'https://sc.ftqq.com/%s.send' % ftqqskey
    data = {
        'text':title,
        'desp':text
        }
    resp = requests.post(url=url,data=data)
    try:
        jsondict = resp.json()
        print('执行结束',jsondict)
        return(True)
    except ValueError as e:
        print('出错了')
        return(False)


def load_accounts(filepath:str=''):
    '''
    从文件加载账号数据
    参数:
        filepath:文件路径,例如'./accounts.json',默认为./accounts.json
    成功返回:
        vaccountlist:有效的账户列表,[heybox_id,imei,pkey,tag]
    失败返回:
        False
    '''
    if not filepath:
        filepath = './accounts.json'
    try:
        logger = get_logger('basic')
        with open(filepath, 'r', encoding='utf-8') as f:
            jsondict = json.loads(f.read())
    
        accountlist = jsondict['accounts']
        vaccountlist = []
        i = 1
        for item in accountlist:
            try:
                pkey = item['pkey']
                imei = item['imei']
                heybox_id = int(item['heybox_id'])
                vaccountlist.append((heybox_id,imei,pkey,i))
            except (KeyError,ValueError) :
                logger.warning(f'第[{i}]个账户实例配置出错，跳过该账户 [{item}]')
                continue
            finally:
                i+=1

        if vaccountlist:
            logger.debug(f'成功读取了[{len(vaccountlist)}]个账号')
            return(vaccountlist)
        else:
            logger.warning('有效账号列表为空,请检查[accounts.json]格式')
            return(False)
    except KeyError :
        logger.error('[accounts.json]格式有错误,请参考[accounts_sample.json]修改')
        return(False)
    except FileNotFoundError :
        logger.error('[accounts.json]不存在,请参考[accounts_sample.json],并将配置保存为[accounts.json]')
        return(False)

if __name__ == '__main__':
    get_logger('basic').error('本模块不支持直接运行,请使用[from heybox_basic import *]导入本模块使用')
