'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:29
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 09:10:59
# @Description  : 游戏模块,负责[游戏库]TAB下的内容
'''

from .network import Network


class Game(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()

    def get_game_info(self,appids:set):
        '''获取游戏信息
        
        参数:
            appid: 游戏id,小黑盒使用的id系统跟steam不同
        返回:
            
        '''
        pass