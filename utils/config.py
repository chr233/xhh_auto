
'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:21:39
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-29 16:32:38
# @Description  : 读取并验证配置
'''

import toml
import os
# from . import log

# logger = log.get_logger('Setting')

Default_Path = 'config.toml'


def get_config(path: str = Default_Path) -> dict:
    '''读取并验证配置
    参数:
        [path]:配置文件路径，默认为config.toml
    返回:
        dict:验证过的配置字典，如果读取出错则返回None
    '''
    try:
        # logger.debug('开始读取配置')
        raw_cfg = dict(toml.load(path))
        cfg = verify_config(raw_cfg)
        logger.debug('配置验证通过')
        return(cfg)

    except FileNotFoundError:
        logger.error(f'配置文件[{path}]不存在')
    except ValueError as e:
        logger.error(f'配置文件验证失败[{e}]')


def verify_config(cfg: dict) -> dict:
    '''验证配置
    参数:
        cfg:配置字典
    返回:
        dict:验证过的配置字典，剔除错误的和不必要的项目
    '''
    vcfg = {
        'main': {},
        'heybox': {},
        'ftqq': {},
        'account': []
    }
    main = cfg.get('main', {})
    if main and type(main) == dict:
        check_update = main.get('check_update', True)
        debug = main.get('debug', False)
        vcfg['main'] = {
            'check_update': check_update,
            'debug': debug,
        }

    ftqq = cfg.get('ftqq', {})
    if ftqq and type(ftqq) == dict:
        enable = ftqq.get('enable', False)
        skey = ftqq.get('skey', "")

        if enable and not skey:
            raise ValueError('开启了FTQQ模块，但是未指定SKEY，请检查配置文件')

        vcfg['ftqq'] = {
            'enable': enable,
            'skey': skey,
        }

    heybox = cfg.get('heybox', {})
    if heybox and type(heybox) == dict:
        channel = heybox.get('channel', "heybox_yingyongbao")
        os_type = heybox.get('os_type', "Android")
        os_version = heybox.get('os_version', "10")

        vcfg['heybox'] = {
            'channel': channel,
            'os_type': os_type,
            'os_version': os_version,
        }

    accounts = cfg.get('accounts', [])
    if accounts and type(accounts) == list:
        for i, account in enumerate(1, accounts):
            try:
                heybox_id = account['heybox_id']
                imei = account['imei']
                pkey = account['pkey']

                if heybox_id and imei and pkey:
                    vcfg['accounts'].append({
                        'heybox_id': heybox_id,
                        'imei': imei,
                        'pkey': pkey
                    })
                else:
                    raise ValueError(f'第{i}项账号配置有误')
            except (ValueError, AttributeError):
                logger.warning(f'第{i}项账号配置有误，已忽略该项')

    if not vcfg['main']:
        logger.warn('[main]节配置有误，将采用默认配置')
        vcfg['main'] = {
            'check_update': True,
            'debug': False,
        }

    if not vcfg['rules']:
        raise ValueError('不存在有效的rules项，请检查配置文件')
    else:
        logger.debug(f"读取了{len(vcfg['rules'])}个有效规则")
    # 删除未使用的inputs和outputs
    keys = list(vcfg['inputs'].keys())
    for key in keys:
        if key not in usedi:
            vcfg['inputs'].pop(key)
            logger.info(f'忽略未使用的inputs项{key}')
    keys = list(vcfg['outputs'].keys())
    for key in keys:
        if key not in usedo:
            vcfg['outputs'].pop(key)
            logger.info(f'忽略未使用的outputs项{key}')
    return(vcfg)


get_config()
