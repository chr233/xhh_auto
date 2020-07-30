'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:32:40
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 17:26:30
# @Description  : 检查脚本更新
'''

import requests
from json import JSONDecodeError

from .log import get_logger


SCRIPT_VERSION = 0.80

logger = get_logger('Version')


def get_script_version() -> str:
    '''获取脚本版本
    返回:
        str: 脚本版本号
    '''
    return(SCRIPT_VERSION)


def check_update():
    '''检查脚本更新
    返回:
        False: 无更新
        (str,str,str): 有更新,最新版本,更新信息,下载链接
    '''
    url = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'
    resp = requests.get(url=url)
    try:
        jd = resp.json()
        latest_version = float(str(jd['tag_name'])[1:])
        update_info = jd['body']
        download_url = jd['assets'][0]['browser_download_url']
        if (SCRIPT_VERSION == latest_version):
            logger.debug(f'当前为最新版本,版本号{SCRIPT_VERSION}')
            return(False)
        elif (SCRIPT_VERSION > latest_version):
            logger.debug(f'当前版本号比发行版高,版本号[{SCRIPT_VERSION}<-{latest_version}]')
            return(False)
        else:
            logger.debug(f'脚本有更新,版本号[{SCRIPT_VERSION}->{latest_version}]')
            return((latest_version, update_info, download_url))
    except (KeyError, NameError, JSONDecodeError) as e:
        logger.error(f'[*] 检测脚本更新出错 [{e}]')
        return(False)