'''
# @Author       : Chr_
# @Date         : 2020-08-01 14:50:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-05 09:12:57
# @Description  : 公共函数库
'''

import gzip
import random
import hashlib
from .static import RSA_PUB_KEY
from base64 import b64encode as b64e

from Crypto.PublicKey import RSA
from Crypto.Cipher import DES, PKCS1_v1_5


def gen_random_str(length: int = 8) -> str:
    '''
    生成随机字符串

    参数:
        length: 密钥参数
    返回:
        str: 随机字符串
    '''
    source = 'abcdefghijklmnopqrstuvwxyz0123456789'
    result = ''.join(random.sample(source, length))
    return(result)


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


def md5_calc(data: str) -> str:
    '''
    计算MD5值

    参数:
        data: 字符串
    返回:
        str: MD5计算结果
    '''
    md5 = hashlib.md5()
    md5.update(data.encode('utf-8'))
    result = md5.hexdigest()
    return(result)


def rsa_encrypt(data: str) -> str:
    '''
    RSA加密函数,公钥来自客户端

    参数:
        data: 明文字符串
    返回:
        str: base64编码后的密文
    '''
    pub_key = RSA.importKey(RSA_PUB_KEY)
    cipher = PKCS1_v1_5.new(pub_key)
    ens = cipher.encrypt(data.encode('utf-8'))
    result = str(b64e(ens))
    return(result)


def des_encrypt(payload: bytes, key: str) -> str:
    '''
    DES加密函数,key必须为8位

    参数:
        payload: 字节集
        key: 加密密钥
    返回:
        str: base64编码后的密文
    '''
    ks = len(payload) % 8
    if ks:
        payload += b'\0' * (8-ks)
    cipher = DES.new(key.encode('utf-8'), DES.MODE_CBC)
    ens = cipher.iv + cipher.encrypt(payload)
    result = str(b64e(ens))
    return(result)


def b64encode(data: str) -> str:
    '''base64编码

    参数:
        txt: 待编码的文本
    返回:
        str: 编码后的文本
    '''
    result = b64e(data.encode('utf-8'))
    return(str(result))


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
