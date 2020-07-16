'''
# @Author       : Chr_
# @Date         : 2020-07-16 16:00:28
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-16 16:02:14
# @Description  : 读取配置
'''

import json


def load_accounts(filepath: str = 'config.json'):
    '''
    从文件加载账号数据
    参数:
        filepath:文件路径,例如'./accounts.json',默认为./accounts.json
    成功返回:
        vaccountlist:有效的账户列表,[heybox_id,imei,pkey,tag]
    失败返回:
        False
    '''
    if not filepath:
        filepath = f'{get_script_path()}{os.sep}accounts.json'
    try:
        logger = get_logger('basic')
        with open(filepath, 'r', encoding='utf-8') as f:
            jsondict = json.loads(f.read())

        accountlist = jsondict['accounts']
        vaccountlist = []
        i = 1
        for item in accountlist:
            try:
                pkey = item['pkey']
                imei = item['imei']
                fans = item.get('fans', 0)
                heybox_id = int(item['heybox_id'])
                vaccountlist.append((heybox_id, imei, pkey, i))
            except (KeyError, ValueError):
                logger.warning(f'第[{i}]个账户实例配置出错，跳过该账户 [{item}]')
                continue
            finally:
                i += 1

        if vaccountlist:
            logger.debug(f'成功读取了[{len(vaccountlist)}]个账号')
            return(vaccountlist)
        else:
            logger.warning('有效账号列表为空,请检查[accounts.json]格式')
            return(False)
    except KeyError:
        logger.error('[accounts.json]格式有错误,请参考[accounts_sample.json]修改')
        return(False)
    except FileNotFoundError:
        logger.error(
            '[accounts.json]不存在,请参考[accounts_sample.json],并将配置保存为[accounts.json]')
        return(False)
    except json.decoder.JSONDecodeError:
        logger.error('[accounts.json]格式有误,请参考[accounts_sample.json]')
        return(False)
