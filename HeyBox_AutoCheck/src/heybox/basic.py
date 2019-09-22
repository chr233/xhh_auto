import os
import json
import logging

__initialized = False

def __init_settings() -> bool:
    '''
    初始化
    '''
    global __initialized
    if not __initialized:
        try:
            with open('settingsw.json', 'r', encoding='utf-8') as f:
                settings = json.loads(f.read())
        except FileNotFoundError:
            print('配置文件错误，请参考[settings_sample.json]')
            '''**将使用默认配置**
            {
                "Help":"配置帮助请查看[https://github.com/chr233/xhh_auto/blob/master/README.md]",
                "FtqqSKEY": None,
                "Debug": False,
                "WebProxy": None,
                "WebProxyPassword": None,
                "WebProxyUsername": None
            }
            '''
        finally:
            debug = settings.get('debug',False) 
            env_dist = os.environ
            env_debug = str(env_dist.get('DEBUG','')).upper == 'True'
            if debug or env_debug:#调试模式开启
                log_level = logging.DEBUG
            else:
                log_level = logging.WARN
            log_format = "[%(levelname)s][%(name)s]%(message)s"
            logging.basicConfig(level=log_level,format=log_format, datefmt='%Y-%m-%d %H:%M:%S')
            get_logger('basic').debug('基础模块初始化成功')
        __initialized = True
        return(True)
    else:
        get_logger('basic').debug('已经初始化过了')
        return(False)

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
 
if __name__ == '__main__':
    get_logger('basic').error('本模块不支持直接运行,请使用[from heybox_basic import *]导入本模块使用')