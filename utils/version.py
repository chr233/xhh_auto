'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:32:40
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 13:39:37
# @Description  : 检查脚本更新
'''

from .log import getlogger

SCRIPT_VERSION = "v0.80"


def get_script_version() -> str:
    '''获取脚本版本
    返回:
        str: 脚本版本号
    '''
    return(SCRIPT_VERSION)


def check_update() -> tuple:
    '''检查脚本更新
    返回:
        ()
    '''
    logger = get_logger('basic')
    if bool(settings.get('UpdateCheck', True)):
        url = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'
        resp = requests.get(url=url)
        try:
            jd = resp.json()
            latest_version = jd['tag_name']
            detail = jd['body']
            download_url = jd['assets'][0]['browser_download_url']
            if (SCRIPT_VERSION[1:] != latest_version[1:]):
                if (float(SCRIPT_VERSION[1:]) < float(latest_version[1:])):
                    logger.debug(
                        f'脚本有更新，当前版本{SCRIPT_VERSION}|最新版本{latest_version}')
                    logger.debug(f'更新内容[{detail}]')
                    logger.debug(f'下载地址[{download_url}]')
                    return((latest_version, detail, download_url))
                else:
                    logger.debug('当前版本比发行版高,可能是开发版或者预览版')
                    return(True)
            else:
                logger.debug('已经是最新版本')
                return(True)
        except (KeyError, NameError) as e:
            logger.error(f'检测脚本更新出错[{e}]')
            return(False)
    else:
        logger.warning('脚本更新检查已禁用')
        return(True)
