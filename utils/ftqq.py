'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:08:11
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 16:09:08
# @Description  : 方糖气球模块
'''

import os
import json
import logging
import requests
from .log import get_logger
from .config import get_config

logger = get_logger('ftqq')


def send_to_ftqq(title: str, text: str, skey: str) -> bool:
    '''发送消息到方糖气球
    参数:
        title: 标题
        text: 内容
        skey: 方糖气球SKEY
    返回:
        bool: 是否发送成功
    '''

    url = f'https://sc.ftqq.com/{skey}.send'
    data = {'text': str(title), 'desp': str(text)}
    resp = requests.post(url=url, data=data)
    try:
        jd = resp.json()
        errno = int(jd.get('errno', -1))
        if errno == 0:
            logger.debug('FTQQ推送成功')
            return(True)
        else:
            logger.error('FTQQ推送出错,请检查FtqqSKEY是否正确配置')
            logger.error('不要忘记加上双引号,示例:FtqqSKEY:"你的SKEY"')
            logger.error(f'返回值:[{jd}]')
            return(False)
    except ValueError as e:
        logger.error(f'FTQQ推送出错,程序内部错误[{e}]')
        return(False)
