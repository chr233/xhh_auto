
'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:32:40
# @LastEditors  : Chr_
# @LastEditTime : 2021-11-19 11:55:20
# @Description  : 检查脚本更新
'''

from typing import Tuple
import requests
from pyxiaoheihe.static import PYXIAOHEIHE_VERSION

from .log import get_logger


SCRIPT_VERSION = "0.93"

MINI_CORE_VERSION = "1.0.11"

logger = get_logger('Version')


def get_script_version() -> str:
    '''
    获取脚本版本

    返回:
        str: 脚本版本号
    '''
    return(SCRIPT_VERSION)


def check_pyxiaoheihe_version() -> bool:
    '''
    检查PYxiaoheihe版本是否达到要求

    返回:
        bool: 是否达到最低版本要求
    '''
    core = tuple(int(x) for x in PYXIAOHEIHE_VERSION.split('.'))
    mini = tuple(int(x) for x in MINI_CORE_VERSION.split('.'))
    if core >= mini:
        logger.debug(
            f'满足最低版本要求 [当前{PYXIAOHEIHE_VERSION} >= 要求{MINI_CORE_VERSION}]')
        return(True)
    else:
        logger.debug(
            f'pyxiaoheihe版本太低,无法继续运行 [当前{PYXIAOHEIHE_VERSION} < 要求{MINI_CORE_VERSION}]')
        return(False)


def check_script_update() -> Tuple[str, str, str]:
    '''
    检查脚本更新

    返回:
        False: 无更新
        (str,str,str): 有更新,最新版本,更新信息,下载链接
    '''
    url = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'
    try:
        resp = requests.get(url=url)
        jd = resp.json()
        current_version = float(SCRIPT_VERSION)
        latest_version = float(str(jd['tag_name'])[1:])
        update_info = jd['body']
        download_url = jd['assets'][0]['browser_download_url']
        if (current_version == latest_version):
            logger.debug(f'当前为最新版本,版本号{current_version}')
            return(False)
        elif (current_version > latest_version):
            logger.debug(
                f'当前版本号比发行版高,版本号[{current_version}<-{latest_version}]')
            return(False)
        else:
            logger.debug(f'脚本有更新,版本号[{current_version}->{latest_version}]')
            return((latest_version, update_info, download_url))
    except Exception as e:
        logger.error(f'[*] 检测脚本更新出错 [{e}]')
        return(False)
