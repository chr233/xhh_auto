'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:09:15
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-02 13:43:30
# @Description  : 旧版配置文件转换
'''

import toml
import json
import os

print(r'''
 ██████╗ ██████╗ ███╗   ██╗██╗   ██╗███████╗████████╗███╗   ██╗████████╗
██╔════╝██╔═══██╗████╗  ██║██║   ██║██╔════╝╚══██╔══╝████╗  ██║╚══██╔══╝
██║     ██║   ██║██╔██╗ ██║██║   ██║█████╗     ██║   ██╔██╗ ██║   ██║   
██║     ██║   ██║██║╚██╗██║╚██╗ ██╔╝██╔══╝     ██║   ██║╚██╗██║   ██║   
╚██████╗╚██████╔╝██║ ╚████║ ╚████╔╝ ███████╗   ██║   ██║ ╚████║   ██║   
 ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝  ╚═══╝  ╚══════╝   ╚═╝   ╚═╝  ╚═══╝   ╚═╝   
                                                                By Chr_
''')


def read_old_config(path: str) -> dict:
    '''读取旧的config文件

    返回:
        dict: 配置字典
    '''
    cfg = {}
    print('> 读取[settings.json]……')
    cfg['email'] = {'enable': False, 'port': 465, 'server': '', 'password': '',
                    'user': '', 'recvaddr': '', 'sendaddr': '', 'only_on_error': False}
    cfg['heybox'] = {'channel': 'heybox_yingyongbao', 'os_type': 'Android',
                     'os_version': '9'}
    try:
        with open(f'{path}settings.json', 'r', encoding='utf-8') as f:
            jd = json.loads(f.read())
        cfg['main'] = {'debug': bool(jd.get('Debug', False)),
                       'check_update': bool(jd.get('UpdateCheck', True)),
                       'join_xhhauto': True}
        cfg['ftqq'] = {'enable': bool(jd.get('EnableFtqq', False)),
                       'skey': jd.get('FtqqSKEY', ''),
                       'only_on_error': False}
    except (json.JSONDecodeError, FileNotFoundError) as e:
        if isinstance(e, json.JSONDecodeError):
            print('[*] 读取[settings.json]失败,格式有误,使用默认配置……')
        elif isinstance(e, FileNotFoundError):
            print('[*] 缺失[settings.json],使用默认配置……')
        else:
            print(f'[*] 读取[settings.json]失败,使用默认配置…… [{e}]')
        cfg['main'] = {'debug': False, 'check_update': True,
                       'join_xhhauto': True}
        cfg['ftqq'] = {'enable': False, 'skey': '', 'only_on_error': False}
    print('< 完成')
    print('> 读取[accounts.json]……')
    try:
        with open(f'{path}accounts.json', 'r', encoding='utf-8') as f:
            jd = json.loads(f.read())
        accounts = jd['accounts']
        vaccounts = []
        for i, ai in enumerate(accounts, 1):
            try:
                heybox_id = int(ai['heybox_id'])
                imei = ai['imei']
                pkey = ai['pkey']
                if heybox_id and imei and pkey:
                    vaccounts.append({'heybox_id': heybox_id,
                                      'imei': imei,
                                      'pkey': pkey})
            except (KeyError, ValueError):
                print(f'[*] 第[{i}]个账户实例配置出错,跳过该账户 [{ai}]')
        if vaccounts:
            print(f'> 成功读取了[{len(vaccounts)}]个账号')
            cfg['accounts'] = vaccounts
        else:
            raise ValueError
    except (FileNotFoundError, json.JSONDecodeError, KeyError, ValueError) as e:
        if isinstance(e, json.JSONDecodeError) or isinstance(e, KeyError):
            print('[*] 读取[accounts.json]失败,格式有误,添加示例配置……')
        elif isinstance(e, FileNotFoundError):
            print('[*] 缺失[accounts.json],添加示例配置……')
        elif isinstance(e, ValueError):
            print('[*] 有效账号列表为空,添加示例配置……')
        else:
            print(f'[*] 读取[accounts.json]失败,添加示例配置…… [{e}]')
        cfg['accounts'] = [{'heybox_id': 0, 'imei': '', 'pkey': ''}]
        print('[*] 未识别到有效的账号信息,请稍后修改[config.toml]自行添加')
    print('< 完成')
    return(cfg)


def write_new_config(path: str, cfg: dict):
    '''写入新的配置文件

    参数:
        path: 配置文件目录
        cfg: 配置字典
    '''
    fpath = f'{path}config.toml'
    if os.path.exists(fpath):
        answer = input(('\n'
                        '[*] 配置文件[config.toml]已经存在\n'
                        '[*] 接下来的操作将会覆盖该文件\n'
                        '[*] 确定要继续吗？【输入 y 继续】：')).strip().lower()
        if answer != 'y':
            print('> 写入[config.toml]被取消')
            return

    print('> 写入[config.toml]……')
    try:
        with open(fpath, 'w', encoding='utf-8') as f:
            toml.dump(cfg, f)
    except IOError as e:
        print(f'[*] 写入[config.toml]出错 {e}')
    print('< 完成')


if __name__ == '__main__':
    answer = input(('[*] 即将进行配置文件转换,原配置将保留\n'
                    '[*] 将使用【config.toml】代替原来的【accounts.json】和【settings.json】\n'
                    '[*] 确定要继续吗？【输入 y 继续】：')).strip().lower()
    if answer == 'y':
        print('> 转换开始')
        path = f'{os.path.split(os.path.realpath(__file__))[0]}{os.sep}'
        cfg = read_old_config(path)
        write_new_config(path, cfg)
        print('< 转换完成')
    else:
        print('< 操作取消')
