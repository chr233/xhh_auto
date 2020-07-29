
'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:21:39
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-29 14:24:05
# @Description  : 读取并验证配置
'''

import toml
import os
from . import log
from .static import Filter

logger = log.get_logger('Setting')
default_path = 'config.toml'


def get_config(path: str = default_path) -> dict:
    '''读取并验证配置
    参数:
        [path]:配置文件路径，默认为config.toml
    返回:
        dict:验证过的配置字典，如果读取出错则返回None
    '''
    try:
        logger.debug('开始读取配置')
        raw_cfg = dict(toml.load(path))
        cfg = verify_config(raw_cfg)
        logger.debug('配置验证通过')
        # logger.debug(f'Global:{cfg["global"]}')
        # logger.debug(f'Inputs:{cfg["inputs"]}')
        # logger.debug(f'Outputs:{cfg["outputs"]}')
        # logger.debug(f'Rules:{cfg["rules"]}')
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
        'global': {},
        'inputs': {},
        'outputs': {},
        'rules': {}
    }
    glob = cfg.get('global', {})
    if glob and type(glob) == dict:
        itad = glob.get('itad', {})
        enable = itad.get('enable', True)
        token = itad.get('token', '')
        region = itad.get('region', 'cn')
        country = itad.get('country', 'CN')

        if enable and not token:
            raise ValueError('global.itad.token未配置')

        vcfg['global']['itad'] = {
            'enable': enable,
            'token': token,
            'region': region,
            'country': country
        }

        keylol = glob.get('keylol', {})
        enable = keylol.get('enable', True)

        vcfg['global']['keylol'] = {
            'enable': enable
        }

        steam = glob.get('steam', {})
        language = steam.get('language', 'schinese')
        proxy = steam.get('proxy', '')

        vcfg['global']['steam'] = {
            'language': language,
            'proxy': proxy
        }

    iput = cfg.get('inputs', {})
    if iput and type(iput) == dict:
        for key in iput.keys():
            try:
                steamid = iput[key]['steamid']

                vcfg['inputs'][key] = {
                    'steamid': int(steamid)
                }
            except (ValueError, AttributeError):
                logger.warning(f'inputs.{key}项配置有误，已忽略')
    if not vcfg['inputs']:
        raise ValueError('不存在有效的inputs项，请检查配置文件')
    else:
        logger.debug(f"读取了{len(vcfg['inputs'])}个有效输入")

    oput = cfg.get('outputs', {})
    ops = get_modules('output')
    frs = get_modules('format')
    if oput and type(oput) == dict:
        for key in oput.keys():
            try:
                obj = oput[key]
                oform = str(obj.get('format', 'plain'))
                otype = str(obj.get('type', 'file'))

                if oform not in frs:
                    logger.warning(
                        f'未知的处理模块{oform}，请确保format目录下存在{oform}.py文件')
                    raise ValueError(f'未知的处理模块{oform}')
                if otype not in ops:
                    logger.warning(
                        f'未知的输出模块{otype}，请确保output目录下存在{otype}.py文件')
                    raise ValueError(f'未知的输出模块{otype}')

                settings = {}
                if otype == 'file':
                    settings['name'] = str(obj['name'])
                elif otype == 'email':
                    settings['server'] = str(obj['server'])
                    settings['port'] = str(obj['port'])
                    settings['user'] = str(obj['user'])
                    settings['password'] = str(obj['password'])
                    settings['sendaddr'] = str(obj['sendaddr'])
                    settings['recvaddr'] = str(obj['recvaddr'])
                elif otype == 'console':
                    pass
                elif otype == 'ftqq':
                    settings['skey'] = str(obj['skey'])
                else:
                    logger.info('使用自定义输出模块')

                vcfg['outputs'][key] = {
                    'format': oform,
                    'type': otype,
                    **settings
                }
            except (ValueError, AttributeError):
                logger.warning(f'outputs.{key}项配置有误，已忽略该项')
    if not vcfg['outputs']:
        raise ValueError('不存在有效的outputs项，请检查配置文件')
    else:
        logger.debug(f"读取了{len(vcfg['outputs'])}个有效输出")

    rule = cfg.get('rules', {})
    if rule and type(rule) == dict:
        iputs = vcfg['inputs'].keys()
        oputs = vcfg['outputs'].keys()
        usedi, usedo = set(), set()
        for key in rule.keys():
            try:
                obj = rule[key]
                allow = dict(obj.get('allow', {}))
                block = dict(obj.get('block', {}))
                #sort = int(obj.get('sort', 0))
                iput = set(obj.get('input', []))
                oput = set(obj.get('output', []))

                ftypes = list(Filter.keys())
                fnames = list(Filter.values())
                al = {}
                for ft, fn in allow.items():
                    try:
                        fn = int(fn)
                    except ValueError:
                        logger.warning(f'过滤器设定值只能为数字，给定的值 {fn}')
                        continue

                    if ft in ftypes:  # 过滤器类型是数字，转换成文本
                        ft = Filter[ft]
                    if ft in fnames:
                        al[ft] = fn
                    else:
                        logger.warning(f'错误的过滤器名称或编号{ft}，将忽略该项')
                allow = al

                bl = {}
                for ft, fn in block.items():
                    try:
                        fn = int(fn)
                    except ValueError:
                        logger.warning(f'过滤器设定值只能为数字，给定的值 {fn}')
                        continue

                    if ft in ftypes:  # 过滤器类型是数字，转换成文本
                        ft = Filter[ft]
                    if ft in fnames:
                        bl[ft] = fn
                    else:
                        logger.warning(f'错误的过滤器名称或编号{ft}，将忽略该项')
                block = bl

                vipt, vopt = set(), set()
                for i in iput:
                    if i not in iputs:
                        logger.warning(f'未找到inputs节点[{i}]，将忽略该项')
                    else:
                        vipt.add(i)
                        usedi.add(i)
                for o in oput:
                    if o not in oputs:
                        logger.warning(f'未找到output节点[{o}]，将忽略该项')
                    else:
                        vopt.add(o)
                        usedo.add(o)

                if not(vipt and vopt):
                    logger.warning(f'rules.{key}项下有效inputs或outputs为空')
                    raise ValueError(f'rules.{key}项下有效inputs或outputs为空')

                vcfg['rules'][key] = {
                    'allow': allow,
                    'block': block,
                    'input': iput,
                    'output': oput,
                    # 'sort': sort
                }
            except (ValueError, AttributeError):
                logger.warning(f'rules.{key}项配置有误，已忽略该项')
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


def get_modules(path: str) -> list:
    '''读取模块列表
    参数:
        path: 模块所在目录
    返回:
        list: 模块列表，不包含.py结尾
    '''
    try:
        modules = []
        files = os.listdir(path)
        for fname in files:
            if fname.endswith('.py') and fname != '__init__.py':
                modules.append(fname[:-3])
    finally:
        return(modules)
