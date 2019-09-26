"""
heybox模块的前置模块,提供一些基础方法

导入方法:  
    from heybox_basic import *

作者:Chr_
Email:chr@chrxw.com
"""
import os
import json
import logging
import requests

initialized = False
settings = {}

def __init_settings() -> bool:
    '''
    初始化,读取settings
    '''
    def savejson(jsondict:dict):
        '''
        保存settings到settings.json
        成功返回:
            True
        失败返回
            False
        '''

    global initialized
    global settings
    
    logger = logging.getLogger('basic')
    if  not initialized:
        try:
            logger.debug('加载[settings.json]')
            with open('settings.json', 'r', encoding='utf-8') as f:
                jsondict = json.loads(f.read())
            settings = {
                'CfgVer': jsondict.get("CfgVer",'1'),
                'FtqqSKEY': jsondict.get("FtqqSKEY", None),
                'Debug': bool(jsondict.get("Debug", False))
            }
        except json.decoder.JSONDecodeError:
            logger.warning('[settings.json]格式有误,正在生成默认配置……')
            settings = {
                "CfgVer":"1",
                "FtqqSKEY": None,
                "Debug": False
            }
        except FileNotFoundError:
            logger.warning('[settings.json]不存在,正在生成默认配置……')
            settings = {
                "CfgVer":"1",
                "FtqqSKEY": None,
                "Debug": False
            }

        try:
            with open('settings.json', 'w', encoding='utf-8') as f:
                f.write(json.dumps(settings,sort_keys=True,indent=1,separators=(',',':')))
                logger.warning('默认配置已保存到[settings.json]')
        except IOError:
            logger.error('[settings.json]保存失败,请检查是否拥有目录写权限')                

        debugmode = settings.get('Debug') or str(os.environ.get('DEBUG','FALSE')).upper() == 'TRUE'
        log_level = logging.DEBUG if debugmode else logging.INFO
        log_format = "[%(levelname)s][%(name)s]%(message)s"
        logging.basicConfig(level=log_level,format=log_format, datefmt='%Y-%m-%d %H:%M:%S')
        initialized = True
        get_logger('basic').debug('基础功能初始化完成')
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
    if not initialized:
        __init_settings()
    return(bool(settings.get('Debug',False)))


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
    if not initialized:
        __init_settings()
    return(logging.getLogger(str(tag)))


def send_to_ftqq(title:str,text:str='') -> bool:
    '''
    发送消息到方糖气球
    参数:
        title:标题
        text:内容
    成功返回:
        True
    失败返回：
        False
    '''
    if not initialized:
        __init_settings()
    ftqqskey = settings.get('FtqqSKEY')
    logger = get_logger('basic')
    if ftqqskey:
        url = f'https://sc.ftqq.com/{ftqqskey}.send'
        data = {
            'text':str(title),
            'desp':str(text)
            }
        resp = requests.post(url=url,data=data)

        try:
            jsondict = resp.json()
            errno = int(jsondict.get('errno',-1))
            if errno == 0:
                logger.debug('FTQQ推送成功')
                return(True)
            else:
                logger.error('FTQQ推送出错,请检查FtqqSKEY是否正确配置')
                logger.error(f'返回值:[{jsondict}]')
                return(False)
        except ValueError as e:
            logger.error(f'FTQQ推送出错,程序内部错误[{e}]')
            return(False)
    else:
        logger.warning('未设置FtqqSKEY,设置后可以将执行结果推送到微信,详细参见[README.md]')
        return(False)

def check_script_version():
    '''
    检查脚本有无更新。
    有更新返回:
        tag_name:最新版本名称
        detail:更新简介
        download_url:下载地址)
    无更新返回:
        True
    失败返回:
        False
    '''
    url = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'
    resp = requests.get(url=url)
    try:
        jsondict = resp.json()
        tag_name = jsondict['tag_name']
        detail = jsondict['body']
        #date = jsondict['created_at']
        download_url = jsondict['assets'][0]['browser_download_url']
        if (SCRIPT_VERSION[1:] != tag_name[1:]):
            if (float(SCRIPT_VERSION[1:]) < float(tag_name[1:])):
                self.logger.debug(f'脚本有更新，当前版本{SCRIPT_VERSION}|最新版本{tag_name}')
                return((tag_name,body,download_url))
        else:
            self.logger.debug('已经是最新版本')
            return(True)
    except (KeyError,NameError) as e:
        self.logger.error(f'检测脚本更新出错[{e}]')
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
    except json.decoder.JSONDecodeError:
        logger.error('[accounts.json]格式有误,请参考[accounts_sample.json]')
        return(False)

if __name__ == '__main__':
    get_logger('basic').error('本模块不支持直接运行,请导入本模块使用')
else:
    if not initialized:
        __init_settings()