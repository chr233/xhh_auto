'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:29
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-04 21:49:19
# @Description  : 游戏模块,负责[游戏库]TAB下的内容
'''

from .network import Network
from .static import RollSort, URLS,ERROR_RETRYS,EMPTY_RETRYS
from .utils import ex_extend


class Game(Network):

    def __init__(self, account: dict, hbxcfg: dict, debug: bool):
        super().__init__(account, hbxcfg, debug)

    def debug(self):
        super().debug()

    def get_roll_room(self, amount: int = 30, sort: int = 0) -> list:
        '''拉取可参与的ROLL房列表
        参数:
            value:要拉取的数量
        成功返回:
            rollroomlist:[(link_id,room_id,人数,价格),……]
        '''
        def get(offset=0):
            '''
            拉取可参与的ROLL房列表
            参数:
                offset:偏移,以30为单位
            成功返回:
                rollroomlist:[(link_id,room_id,人数,价格),……]
            '''
            params = {'filter_passwd': '1', 'sort_types': RollSort.num2name.get(sort, 'roll'),
                      'page_type': 'home', 'offset': offset,   'limit': '30'}
            result = self._get(url=url, params=params)
            tmp = []
            for room in result['rooms']:
                try:
                    link_id = room['link_id']
                    room_id = room['room_id']
                    people = room['people']
                    price = room['price']
                    # self.logger.debug(f'房号{room_id}|价格{price}|人数{people}')
                    if not 'over' in room:
                        tmp.append((link_id, room_id, people, price))
                    else:
                        break
                except KeyError as e:
                    self.logger.debug(f'提取ROLL房出错[{room}]')
            self.logger.debug(f'拉取[{len(tmp)}]个ROLL房')
            return(tmp)
        # ==========================================
        url = URLS.GET_ROLL_ROOM
        roomlist = []
        empty = 0
        error = 0
        for i in range(0, amount//30 + 3):
            try:
                self.logger.debug(f'拉取第[{i+1}]批ROLL房列表')
                tmp = get(i * 30)
                if tmp:
                    roomlist = ex_extend(roomlist, tmp)
                else:
                    self.logger.debug('[*] ROLL房列表为空,可能没有可参与的ROLL房,也可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                if len(roomlist) >= amount:
                    break
            except (JSONDecodeError, ClientException) as e:
                self.logger.debug(f'[*] 拉取ROLL房出错[{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.error('[*] 错误次数达到上限,停止操作')

        roomlist = roomlist[:amount]
        if len(roomlist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(roomlist)}]个ROLL房')
        else:
            self.logger.debug('拉取完毕,ROLL房列表为空,可能没有可参与的ROLL房')
        return(roomlist)
