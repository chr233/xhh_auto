'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:24:11
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-30 15:57:19
# @Description  : 控制日志输出
'''

import logging

DEFAULT_LEVEL = logging.INFO
DEFAULT_FORMAT = '%(asctime)s [%(levelname)s][%(name)s]%(message)s'
DEFAULT_TIME = '%H:%M:%S'  # '%m-%d %H:%M:%S'


def init_logger(level: int = DEFAULT_LEVEL):
    '''初始化logger
    参数:
        [level]: 日志等级,默认为DEBUG
    '''
    logging.basicConfig(level=level,
                        format=DEFAULT_FORMAT,
                        datefmt=DEFAULT_TIME)
    logger.debug(f'logger初始化完成,日志等级 - {level}')


def get_logger(tag: str = 'null') -> logging.Logger:
    '''获取logger
    参数:
        tag: logger的标签
    返回:
        Logger: Logger对象
    '''
    return(logging.getLogger(tag))


logger = get_logger('Log')

if __name__ != '__main__':
    logger.debug('Log模块载入')
else:
    logger.warning('这个文件不是启动入口哦')
