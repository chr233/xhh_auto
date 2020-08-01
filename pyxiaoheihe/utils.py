'''
# @Author       : Chr_
# @Date         : 2020-08-01 14:50:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 20:08:31
# @Description  : 公共函数库
'''

from base64 import b64encode


def base64encode(txt: str) -> str:
    '''base64编码

    参数:
        txt: 待编码的文本
    返回:
        str: 编码后的文本
    '''
    return(b64encode(txt.encode('utf-8')))


def ex_extend(listA: list, listB: list) -> list:
    '''去重合并数组,保留原数组顺序,返回结果为listA+listB

    参数:
        listA,listB: 待合并的列表
    返回:
        list: 去重合并后的列表
    '''
    listA.extend(listB)
    listC = list(set(listA))
    listC.sort(key=listA.index)
    return(listC)
