'''
# @Author       : Chr_
# @Date         : 2020-07-29 14:09:15
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-29 20:02:56
# @Description  : 配置文件转换
'''
import toml
import json
import logging


def __init_settings() -> bool:
    '''
    初始化,读取settings
    '''
    def savejson(jsondict: dict):
        '''
        保存settings到settings.json
        成功返回:
            True
        失败返回
            False
        '''

    global initialized
    global settings

    filepath = f'{get_script_path()}{os.sep}settings.json'

    if not initialized:
        try:
            print('[INFO][basic]加载[settings.json]')
            with open(filepath, 'r', encoding='utf-8') as f:
                jsondict = json.loads(f.read())
            settings = {
                'CfgVer': jsondict.get("CfgVer", '1'),
                'Debug': bool(jsondict.get("Debug", False)),
                'UpdateCheck': bool(jsondict.get("UpdateCheck", True)),
                'EnableFtqq': bool(jsondict.get("EnableFtqq", True)),
                'FtqqSKEY': jsondict.get("FtqqSKEY", None),
                'DefaultArgv': jsondict.get("DefaultArgv", None)
            }
        except json.decoder.JSONDecodeError:
            print('[WARNING][basic][settings.json]格式有误,正在生成默认配置……')
            settings = {
                "CfgVer": "1",
                "Debug": False,
                "UpdateCheck": True,
                "EnableFtqq": True,
                "FtqqSKEY": None,
                "DefaultArgv": None
            }
        except FileNotFoundError:
            print('[WARNING][basic][settings.json]不存在,正在生成默认配置……')
            settings = {
                "CfgVer": "1",
                "Debug": False,
                "UpdateCheck": True,
                "EnableFtqq": True,
                "FtqqSKEY": None,
                "DefaultArgv": None
            }

        try:
            with open(filepath, 'w', encoding='utf-8') as f:
                f.write(json.dumps(settings, sort_keys=True,
                                   indent=1, separators=(',', ':')))
                print('[INFO][basic]配置已保存')
        except IOError:
            print('[ERROR][basic][settings.json]保存失败,请检查是否拥有目录写权限')

        debugmode = settings.get('Debug') or str(
            os.environ.get('DEBUG', 'FALSE')).upper() == 'TRUE'
        if debugmode:
            print('[DEBUG][basic]**调试模式开启**')
        settings['Debug'] = debugmode
        log_level = logging.DEBUG if debugmode else logging.INFO
        log_format = "[%(levelname)s][%(name)s]%(message)s"
        logging.basicConfig(level=log_level, format=log_format,
                            datefmt='%Y-%m-%d %H:%M:%S')
        initialized = True
        get_logger('basic').debug('基础功能初始化完成')
        return(True)
    else:
        get_logger('basic').debug('已经初始化过了')
        return(False)


if __name__ == "__main__":
    answer = input(("即将进行配置文件转换，原配置将保留\n\n"
                    "将使用【config.toml】代替原来的【accounts.json】和【settings.json】\n\n"
                    "确定要继续吗？【输入y继续】："))

    if str(answer).lower == 'y':
        print("转换开始")
