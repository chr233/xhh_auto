'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:08:11
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 13:47:40
# @Description  : 方糖气球模块
'''

import os
import json
import logging
import requests
from .log import get_logger
from .config import get_config


def send_to_ftqq(title: str, text: str = '') ->key    '''发送消息到方糖气球
    参key        title: 标题
        text: 内容
    返回:
        bool: 是否发送成功
    '''
    cfg=get_config('ftqq')
    enableftqq = settings.get('EnableFtqq')
    ftqqskey = settings.get('FtqqSKEY')
    logger = get_logger('basic')
    if enableftqq:
        if ftqqskey:
            url = f'https://sc.ftqq.com/{ftqqskey}.send'
            data = {
                'text': str(title),
                'desp': str(text)
            }
            resp = requests.post(url=url, data=data)

            try:
                jsondict = resp.json()
                errno = int(jsondict.get('errno', -1))
                if errno == 0:
                    logger.debug('FTQQ推送成功')
                    return(True)
                else:
                    logger.error('FTQQ推送出错,请检查FtqqSKEY是否正确配置')
                    logger.error('不要忘记加上双引号,示例:FtqqSKEY:"你的SKEY"')
                    logger.error(f'返回值:[{jsondict}]')
                    return(False)
            except ValueError as e:
                logger.error(f'FTQQ推送出错,程序内部错误[{e}]')
                return(False)
        else:
            logger.warning('未设置FtqqSKEY,设置后可以将执行结果推送到微信,详细参见[README.md]')
            logger.error('不要忘记加上双引号,示例:FtqqSKEY:"你的SKEY"')
            logger.error('如果不想使用此功能可以将Enableftqq的值修改为false')
            return(False)
    return(False)
