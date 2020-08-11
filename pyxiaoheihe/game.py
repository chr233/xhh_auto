'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:29
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-11 12:32:56
# @Description  : 游戏模块,负责[游戏库]TAB下的内容
'''

from .network import Network
from .static import RollSort, URLS, CommentType, ERROR_RETRYS, EMPTY_RETRYS
from .utils import ex_extend
from .error import ClientException, Ignore


class Game(Network):

    def __init__(self, account: dict, hbxcfg: dict, debug: bool):
        super().__init__(account, hbxcfg, debug)

    def debug(self):
        super().debug()
        self.get_my_card()

    def get_roll_room(self, amount: int = 30, sort: int = 0,
                      ignore_joined: bool = True, ignore_password: bool = True) -> list:
        '''
        拉取可参与的ROLL房列表

        参数:
            [amount]: 要拉取的数量
            [sort]: 排序方式,参见static.RollSort
            [ignore_joined]: 是否忽略参加过的房间
            [ignore_password]: 是否忽略有密码的房间
        成功返回:
            list: 房间列表[(room_id,link_id,有密码?,已参与?),……]
        '''
        def get(offset=0):
            params = {'filter_passwd': '1', 'sort_types': RollSort.num2name.get(sort, 'roll'),
                      'page_type': 'home', 'offset': offset,   'limit': '30'}
            result = self._get(url=url, params=params)
            tmp = []
            for r in result['rooms']:
                try:
                    room_id = r['room_id']
                    link_id = r['link_id']
                    # people = room['people']
                    # price = room['price']
                    joined = 'joined' in r
                    password = r['has_pass']
                    # 三个过滤器
                    if 'over' not in r:
                        if password == False or ignore_password == False:
                            if joined == False or ignore_joined == False:
                                tmp.append(
                                    (room_id, link_id, password, joined))
                    else:
                        break
                except KeyError as e:
                    self.logger.debug(f'提取ROLL房出错[{r}]')
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
            except  ClientException as e:
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

    def like_roll_room(self, linkid: int,  like: bool = True) -> bool:
        '''
        给好友动态点赞

        参数:
            linkid: 文章id
            [like]: 为True表式点赞,False表式取消赞
        返回:
            bool: 操作是否成功
        '''
        data = {'link_id': linkid, 'award_type': 1 if like else 0}
        url = URLS.LIKE_LINK
        try:
            result = self._post(url=url, data=data)
            self.logger.debug('房间点赞/取消点赞成功')
            return(True)
        except Ignore:
            self.logger.debug('房间已经点赞/取消点赞了')
            return(True)
        except ClientException as e:
            self.logger.error(f'房间点赞/取消点赞出错 [{e}]')
            return(False)

    def send_roll_comment(self, linkid: int, message: str) -> bool:
        '''
        发送Roll房评论

        参数:
            linkid: 文章id
            message: 文字评论内容
        返回:
            操作是否成功
        '''
        result = self._send_comment(
            linkid, message, CommentType.RollComment, 0)
        return(result)

    def get_roll_comments(self, linkid: int, amount: int = 30,
                          author_only: bool = False) -> list:
        '''
        拉取Roll房的评论列表,不包含楼中楼,失败返回False

        参数:
            linkid: 文章id
            [amount]: 要拉取的数量
            [author_only]: 是否开启只看楼主
        返回:
            list: [(commintid,text,userid)…],评论列表
        '''
        def get(page: int) -> list:
            params = {'link_id': linkid, 'page': page, 'limit': 30,
                      'is_first': 1 if page == 1 else 0,
                      'owner_only': 1 if author_only else 0}
            result = self._get(url=url, params=params)
            tmp = []
            for cmt in result['comments']:
                try:
                    c = cmt['comment'][0]
                    # child_num = comment['child_num'] #回复数
                    commentid = c['commentid']  # 评论ID
                    text = c['text']  # 评论内容
                    u = c['user']
                    username = u['username']
                    userid = u['userid']
                    # level = comment['level_info']['level'] #等级
                    # self.logger.debug(
                    #     f'[{username}][{userid}]：[{commentid}][{text}]')
                    tmp.append((commentid, userid, text))
                except KeyError:
                    self.logger.error(f'[*] 拉取房间评论出错 [{cmt}]')
            self.logger.debug(f'拉取[{len(tmp)}]条评论')
            return(tmp)
        # ==========================================
        url = URLS.GET_COMMENTS
        commentslist = []
        empty = 0
        error = 0
        for i in range(0, amount//30 + 2):
            try:
                self.logger.debug(f'拉取第[{i+1}]页评论')
                tmp = get(i)
                if tmp:
                    commentslist.extend(tmp)
                else:
                    self.logger.debug('评论列表为空,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('空结果达到上限,停止操作')
                        break
                if len(commentslist) >= amount:
                    break
            except ClientException as e:
                self.logger.debug(f'拉取评论列表出错[{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.debug('错误次数达到上限,停止操作')
                    break

        commentslist = commentslist[:amount]
        if len(commentslist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(commentslist)}]条评论')
        else:
            self.logger.debug('[*] 拉取完毕,评论列表为空,可能遇到错误')
        return(commentslist)

    def join_roll_room(self, room_id: int) -> bool:
        '''
        参加Roll房

        参数:
            room_id: roll房号
        返回:
            bool: 操作是否成功
        '''
        url = URLS.JOIN_ROLL_ROOM
        data = {"room_id": room_id}
        try:
            self._post_encrypt(url=url,  data=data)
            self.logger.debug('加入Roll房成功')
            return(True)
        except Ignore:
            self.logger.debug('重复加入Roll房')
            return(True)
        except ClientException as e:
            self.logger.error(f'[*] 加入Roll房出错 [{e}]')
            return(False)

    def get_my_card(self, amount: int = 30) -> (list, list):
        '''
        拉取我的卡券

        参数:
            [amount]: 要拉取的数量
        成功返回:
            list: 优惠券列表
            list: 游戏券列表
        '''
        def get(offset=0):
            params = {'type': 0, 'cat': 'all',
                      'offset': offset,   'limit': '30'}
            result = self._get(url=url, params=params)
            tmp=[]
            for l in result['list']:
                for i in l['list']:
                    try:
                        cardtype=i['type']
                        cardid=i['coupon_id']
                        name=i['name']
                        if cardtype=='moneyoff':# 优惠券
                            cardtype=1
                        elif cardtype=='exchange': #礼品卡
                            cardtype=2
                        else:
                            cardtype=0
                        tmp.append((cardid,cardtype,name))
                    except KeyError as e:
                        self.logger.debug(f'提取卡券列表出错[{r}]')
            self.logger.debug(f'拉取[{len(tmp)}]个卡券')
            return(tmp)
        # ==========================================
        url = URLS.GET_MY_CARD
        cardlist = []
        empty = 0
        error = 0
        for i in range(0, amount//30 + 3):
            try:
                self.logger.debug(f'拉取第[{i+1}]批卡券列表')
                tmp = get(i * 30)
                if tmp:
                    cardlist = ex_extend(cardlist, tmp)
                else:
                    self.logger.debug('[*] 卡券列表为空,可能没有可用卡券,也可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                if len(cardlist) >= amount:
                    break
            except  ClientException as e:
                self.logger.debug(f'[*] 拉取卡券列表出错[{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.error('[*] 错误次数达到上限,停止操作')

        cardlist = cardlist[:amount]
        if len(cardlist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(cardlist)}]个卡券')
        else:
            self.logger.debug('拉取完毕,卡券列表为空,可能没有可用卡券')
        return(cardlist)
