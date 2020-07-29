'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:24:11
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-29 20:08:03
# @Description  : 获取logger
'''
import logging
import os


log_level = logging.DEBUG if debug else logging.INFO
log_format = '%(asctime)s [%(levelname)s][%(name)s]%(message)s'
log_data = '%H:%M:%S'  # '%m-%d %H:%M:%S'


def init_logger(loglevel, log_format):
    '''初始化logger'''
    logging.basicConfig(
        level=log_level,
        format=log_format,
        datefmt=log_data)


def get_logger(tag: str = 'null'):
    return(logging.getLogger(tag))


logger = get_logger('Log')


if __name__ != '__main__':
    logger.debug('Log模块载入')
else:
    logger.warning('这个文件不是启动入口哦')
