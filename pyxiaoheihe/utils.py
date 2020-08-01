'''
# @Author       : Chr_
# @Date         : 2020-08-01 14:50:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 15:25:10
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
        listA,listB
    返回:
        list
    '''
    listA.extend(listB)
    listB = list(set(listA))
    listB.sort(key=listA.index)
    listA = listB
