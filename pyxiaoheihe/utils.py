'''
# @Author       : Chr_
# @Date         : 2020-08-01 14:50:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-04 19:34:59
# @Description  : 公共函数库
'''

import gzip
from .static import RSA_PUB_KEY
from base64 import b64encode

from Crypto.PublicKey import RSA
from Crypto.Cipher import PKCS1_v1_5


def gzip_compress(jd: dict) -> bytes:
    '''
    使用gzip进行压缩

    参数:
        jd: json字典
    返回:
        bytes: 压缩后的内容
    '''
    payload = str(jd).encode('utf-8')
    result = gzip.compress(payload, 9)
    return(result)


def rsa_encrypt(payload: bytes) -> bytes:
    '''
    RSA加密函数,公钥来自客户端

    参数:
        payload: 待加密内容
    返回:
        bytes: 加密后的内容
    '''
    pub_key = RSA.importKey(RSA_PUB_KEY)
    cipher = PKCS1_v1_5.new(pub_key)
    result = cipher.encrypt(payload)
    return(result)


def ex_extend(listA: list, listB: list) -> list:
    '''
    去重合并数组, 保留原数组顺序, 返回结果为listA+listB

    参数:
        listA, listB: 待合并的列表
    返回:
        list: 去重合并后的列表
    '''
    listA.extend(listB)
    listC = list(set(listA))
    listC.sort(key=listA.index)
    return(listC)


def user_relation_filter(userlist: list, relation: int) -> list:
    '''
    粉丝列表/关注列表过滤器, 返回指定relation的用户id列表

    参数:
        userlist: 粉丝列表或者关注列表
        relation: 关注状态, 释义参加static.RelationType
    返回:
        list: [userid, ……], relation属性与参数相同的用户id列表
    '''
    newlist = [x[0] for x in userlist if x[2] == relation]
    return(newlist)
