'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:08:11
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 16:44:48
# @Description  : 方糖气球模块
'''

import requests
from .log import get_logger
from json import JSONDecodeError

logger = get_logger('FTQQ')


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
        code = int(jd.get('errno', 1))
        if code == 0:
            logger.debug('FTQQ推送成功')
            return(True)
        else:
            msg = jd.get('errmsg', '空')
            raise ValueError(f'{msg}')
    except (ValueError, JSONDecodeError) as e:
        logger.error(f'[*] FTQQ推送出错,[{e}]')
        logger.error(f'[*] 请检查SKEY是否配置正确')
        return(False)
