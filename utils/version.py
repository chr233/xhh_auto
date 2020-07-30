'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:32:40
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 17:14:34
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


def check_update() -> tuple:
    '''检查脚本更新
    返回:
        (bool,str,str,str): 是否最新,[最新版本,更新信息,下载链接]
    '''
    url = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'
    resp = requests.get(url=url)
    try:
        jd = resp.json()

        latest_version = float(str(jd['tag_name'])[1:])
        update_info = jd['body']
        download_url = jd['assets'][0]['browser_download_url']

        if (SCRIPT_VERSION != latest_version):
            logger.debug('已经是最新版本')
            return(True)
        if (SCRIPT_VERSION < latest_version):
            logger.debug(
                f'脚本有更新，当前版本{SCRIPT_VERSION}|最新版本{latest_version}')
            logger.debug(f'更新内容[{update_info}]')
            logger.debug(f'下载地址[{download_url}]')
            return((latest_version, update_info, download_url))
        else:
            logger.debug('当前版本比发行版高,可能是开发版或者预览版')
            return(True)

    except (KeyError, NameError, JSONDecodeError) as e:
        logger.error(f'[*] 检测脚本更新出错 [{e}]')
        return((True))
