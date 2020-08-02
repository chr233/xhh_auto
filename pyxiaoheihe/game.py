'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:29
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-02 14:41:57
# @Description  : 游戏模块,负责[游戏库]TAB下的内容
'''

from .network import Network


class Game(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()

        
    # # def get_roll_room(self, amount: int = 30):
    #     '''拉取可参与的ROLL房列表
    #     参数:
    #         value:要拉取的数量
    #     成功返回:
    #         rollroomlist:[(link_id,room_id,人数,价格),……]
    #     '''
    #     def _get_active_roll_room(offset=0):
    #         '''
    #         拉取可参与的ROLL房列表
    #         参数:
    #             offset:偏移,以30为单位
    #         成功返回:
    #             rollroomlist:[(link_id,room_id,人数,价格),……]
    #         '''
    #         url = URLS.GET_ACTIVE_ROLL_ROOM
    #         path = self.__get_path(url)
    #         self.__flush_params(path)
    #         params = {
    #             'filter_passwd': '1',
    #             'sort_types': 'price',
    #             'page_type': 'home',
    #             'offset': offset,
    #             'limit': '30',
    #             **self._params
    #         }
    #         resp = self.Session.get(
    #             url=url, params=params, headers=self._headers, cookies=self._cookies)

    #         jsondict = resp.json()
    #         self.__check_status(jsondict)
    #         roomlist = []
    #         for room in jsondict['result']['rooms']:
    #             try:
    #                 link_id = room['link_id']
    #                 room_id = room['room_id']
    #                 people = room['people']
    #                 price = room['price']
    #                 # self.logger.debug(f'房号{room_id}|价格{price}|人数{people}')
    #                 if not 'over' in room:
    #                     roomlist.append((link_id, room_id, people, price))
    #                 else:
    #                     break
    #             except KeyError as e:
    #                 self.logger.debug(f'提取ROLL房出错[{room}]')
    #         self.logger.debug(f'拉取[{len(roomlist)}]个ROLL房')
    #         return(roomlist)
    #     # ==========================================
    #     rollroomlist = []
    #     i = 1
    #     emptycount = 0
    #     errorcount = 0
    #     while True:
    #         try:
    #             templist = _get_active_roll_room((i - 1) * 30)
    #             if templist:
    #                 self.logger.debug(f'拉取第[{i}]批ROLL房列表')
    #                 rollroomlist.extend(templist)
    #                 rollroomlist = list(set(newsidlist))
    #                 sortedlist.sort(key=rollroomlist.index)
    #                 rollroomlist = sortedlist
    #             else:
    #                 self.logger.debug('ROLL房列表为空,可能没有可参与的ROLL房,也可能遇到错误')
    #                 emptycount += 1
    #                 if emptycount > EMPTY_RETRY_TIMES:
    #                     self.logger.debug('空结果达到上限,停止操作')
    #                     break
    #             if len(rollroomlist) >= amount:
    #                 break
    #         except (JSONDecodeError, ClientException) as e:
    #             self.logger.debug(f'拉取ROLL房出错[{e}]')
    #             errorcount += 1
    #             if errorcount > ERROR_RETRY_TIMES:
    #                 self.logger.error('错误次数达到上限,停止操作')
    #         finally:
    #             i += 1

    #     if len(rollroomlist) > amount:
    #         rollroomlist = rollroomlist[:amount]
    #     if len(rollroomlist) > 0:
    #         self.logger.debug(f'操作完成,拉取了[{len(rollroomlist)}]个ROLL房')
    #     else:
    #         self.logger.debug('拉取完毕,ROLL房列表为空,可能没有可参与的ROLL房')
    #     return(rollroomlist)