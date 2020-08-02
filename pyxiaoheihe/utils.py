'''
# @Author       : Chr_
# @Date         : 2020-08-01 14:50:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-02 12:19:38
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


def user_relation_filter(userlist: list, relation: int) -> list:
    '''
    粉丝列表/关注列表过滤器,返回指定relation的用户id列表

    参数:
        userlist: 粉丝列表或者关注列表
        relation: 关注状态,释义参加static.RelationType
    返回:
        list: [userid,……],relation属性与参数相同的用户id列表
    '''
    newlist = [x[0] for x in userlist if x[2] == relation]
    return(newlist)
