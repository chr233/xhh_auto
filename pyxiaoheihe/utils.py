'''
# @Author       : Chr_
# @Date         : 2020-08-01 14:50:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-05 14:12:44
# @Description  : 公共函数库
'''

import rsa
import gzip
import json
import pyDes
import random
import hashlib
from base64 import b64encode as b64e
from .static import RSA_PUB_KEY, DES_IV


def gen_random_str(length: int = 8) -> str:
    '''
    生成随机字符串

    参数:
        length: 密钥参数
    返回:
        str: 随机字符串
    '''
    source = 'abcdefghijklmnopqrstuvwxyz0123456789'
    result = ''.join(random.choice(source) for _ in range(length))
    return(result)


def encrypt_data(jd: dict, time: int) -> dict:
    '''
    生成加密请求体

    参数:
        jd: 明文请求体
        time: 整数时间戳
    返回:
       dict: 密文请求体
    '''
    sjd = json.dumps(jd, separators=(',', ':'))
    zjd = gzip.compress(sjd.encode('utf-8'))

    des_key = gen_random_str(8)
    des_unit = pyDes.des(des_key, pyDes.CBC, DES_IV, pad=None,
                         padmode=pyDes.PAD_PKCS5)
    des_enc = des_unit.encrypt(zjd)
    des_enc = b64e(des_enc).decode('utf-8')

    rsa_pubkey = rsa.PublicKey.load_pkcs1_openssl_pem(RSA_PUB_KEY)
    rsa_enc = rsa.encrypt(des_key.encode('utf-8'), rsa_pubkey)
    rsa_enc = b64e(rsa_enc).decode('utf-8')

    s_rsa = md5_calc(f'{rsa_enc}{time}')
    s_des = md5_calc(des_enc)

    ejd = {'data': des_enc, 'key': rsa_enc, 'sid': f'{s_rsa}{s_des}'}

    return(ejd)


def b64encode(data: str) -> str:
    '''base64编码

    参数:
        txt: 待编码的文本
    返回:
        str: 编码后的文本
    '''
    result = b64e(data.encode('utf-8'))
    return(str(result))


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
