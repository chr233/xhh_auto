'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-03 22:46:24
# @Description  : 账号模块,负责[我]TAB下的内容
'''


from .network import Network
from .static import HEYBOX_VERSION, URLS, BString, ERROR_RETRYS, EMPTY_RETRYS, RelationType
from .error import *
from .utils import ex_extend, user_relation_filter


class Account(Network):
    '账号模块,负责[我]TAB下的内容'

    def __init__(self, account: dict, hbxcfg: dict, debug: bool):
        super().__init__(account, hbxcfg, debug)

    def debug(self):
        super().debug()
        
    def get_heybox_latest_version(self) -> str:
        '''获取小黑盒最新版本号,失败返回False

        返回:
            str: 小黑盒版本号
        '''
        url = URLS.HEYBOX_VERSION_CHECK
        try:
            result = self._get(url=url)
            version = result['version']
            message = result['msg']
            self.logger.debug(f'小黑盒最新版本为[{version}] - [{message}]')
            return(version)
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'获取小黑盒最新版本出错[{e}]')
            return(False)

    def get_user_relation(self, userid: int) -> int:
        '''获取用户和我的关系,返回值释义参考static.RelationType

        参数:
            userid: 用户id
        返回:
            int: 关注状态,释义参考static.RelationType
        '''
        if userid == self._heybox_id:
            self.logger.debug('[*] 无法查看自己和自己的关系')
            return(RelationType.BOthFollowed)
        url = URLS.GET_USER_PROFILE
        params = {'userid': userid}
        try:
            result = self._get(url=url, params=params)

            ad = result['account_detail']

            uid = ad['userid']  # 用户id
            uname = ad['username']  # 用户名
            relation = ad['bbs_info']['follow_status']  # 关注状态

            self.logger.debug(
                f'昵称:{uname} @{uid} [{RelationType.num2name[relation]}]')
            return(relation)
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'[*] 获取用户关系出错 [{e}]')
            return(RelationType.Unknown)

    def get_user_profile(self, userid: int = 0) -> (int, int, int):
        '''获取个人资料,失败返回False

        参数:
            [userid]: 用户id,不填代入自己的id
        返回:
            follow_num:关注数
            fan_num:粉丝数
            awd_num:获赞数
        '''
        url = URLS.GET_USER_PROFILE
        params = {'userid': userid or self._heybox_id}
        try:
            result = self._get(url=url, params=params)

            ad = result['account_detail']
            bi = ad['bbs_info']

            follow = bi['follow_num']  # 关注
            fan = bi['fan_num']  # 粉丝
            like = bi['awd_num']  # 获赞
            level = ad['level_info']['level']  # 等级
            uid = ad['userid']  # 用户id
            uname = ad['username']  # 用户名

            self.logger.debug(f'昵称:{uname} >{uid}< [{level}级]')
            self.logger.debug(f'关注[{follow}] 粉丝[{fan}] 获赞[{like}]')
            return((follow, fan, like))
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'[*] 获取用户详情出错 [{e}]')
            return((0, 0, 0))

    def get_unread_count(self) -> (int, int, int, int, int):
        '''获取未读通知计数,失败返回False

        返回:
            like: 新获赞
            comment: 新评论
            follow: 新粉丝
            notify: 新通知
            total: 总计
        '''
        url = URLS.GET_UNREAD_MESSAGE
        params = {'list_type': 2, 'offset': 0}
        try:
            result = self._get(url=url, params=params)
            muu = result['message_unread_num']
            like = muu['award']  # 新获赞
            comment = muu['comment']  # 新评论
            # developer = muu['developer']
            follow = muu['follow']  # 新粉丝
            # friend = muu['friend']  # 大概是私信
            notify = muu['notify']  # 优惠通知
            total = muu['total']  # 总计
            self.logger.debug(f'新获赞[{like}]新评论[{comment}]新粉丝[{follow}]')
            return((like, comment, follow, notify, total))
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'[*] 获取任务详情出错 [{e}]')
            return(False)

    def __get_task_json(self) -> dict:
        '''获取任务详情json,出错返回False

        返回:
            dict: json字典
        '''
        url = URLS.GET_TASK_LIST
        result = self._get(url=url)
        return(result)

    def get_daily_task(self) -> (BString, BString, BString, BString):
        '''获取每日任务详情,失败返回(False,False,False,False)

        返回:
            sign: 签到?
            share_news: 分享新闻?
            share_comment: 分享评论?
            like:点赞?
        '''
        try:
            result = self.__get_task_json()
            tl = result['task_list'][0]['tasks']
            sign = BString(tl[0]['state'] == 'finish')
            share_news = BString(tl[1]['state'] == 'finish')
            share_comment = BString(tl[2]['state'] == 'finish')
            like = BString(tl[3]['state'] == 'finish')

            self.logger.debug(
                f"签到{sign}|分享{share_news}|{share_comment}|点赞{like}")
            return((sign, share_news, share_comment, like))
        except ClientException as e:
            self.logger.error(f'[*] 获取任务详情出错 [{e}]')
            return(False, False, False, False)

    def get_my_data(self) -> (str, int, (int, int, int), int):
        '''获取我的数据,出错返回False

        返回:
            username:昵称
            userid: userid
            coin:H币
            (level,exp,max_exp):(等级,经验,下级经验)
            sign_in_streak:连续签到天数
        '''
        url = URLS.GET_TASK_LIST
        try:
            result = self._get(url=url)
            u = result['user']
            li = result['level_info']

            username = u['username']
            userid = u['userid']
            coin = int(li['coin'])
            exp = int(li['exp'])
            level = int(li['level'])
            max_exp = int(li['max_exp'])
            sign_in_streak = int(
                result['task_list'][0]['tasks'][0]['sign_in_streak'])
            self.logger.debug(f'昵称[{username}] @{userid} [{level}级]')
            self.logger.debug(
                f'盒币[{coin}]|经验[{exp}/{max_exp}]|连续签到[{sign_in_streak}]天')
            return((username, userid, coin, (level, exp, max_exp), sign_in_streak))
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'[*] 获取我的数据出错 [{e}]')
            return(('读取信息出错', 0, 0, (0, 0, 0), 0))

    def follow_user(self, userid: int, follow: bool = True) -> bool:
        '''关注/取关用户

        参数:
            userid: 用户id
            [follow]: True表示关注用户,False表示取关
        返回:
            bool: 是否成功
        '''
        if (userid == self._heybox_id):
            self.logger.warning('[*] 不能关注自己哦')
            return(False)
        url = URLS.FOLLOW_USER if follow else URLS.UNFOLLOW_USER
        data = {'following_id': userid}

        try:
            self._post(url=url, data=data)
            self.logger.debug('关注/取关用户成功')
            return(True)
        except ClientException as e:
            self.logger.error(f'[*] 关注/取关用户失败 [{e}]')
            return(False)

    def get_user_follows(self, userid: int = 0, amount: int = 30) -> list:
        '''获取用户关注列表,失败返回False

        参数:
            [userid]: 用户id,不填代入自己
            [amount]: 要拉取的数量
        返回:
            list: [(userid,username,relation),……],粉丝列表,relation释义参考static.RelationType
        '''
        def get(offset: int):
            params = {'userid': userid, 'offset': offset, 'limit': 30}
            result = self._get(url=url, params=params, key='follow_list')
            tmp = []
            for f in result:
                try:
                    uid = int(f['userid'])
                    uname = f['username']
                    relation = f['is_follow']
                    # 把自己跟自己的关系设为互关
                    if uid == self._heybox_id:
                        relation=RelationType.BOthFollowed
                    tmp.append((uid, uname, relation))
                except KeyError as e:
                    self.logger.debug(f'提取动态列表出错[{f}]')
            self.logger.debug(f'拉取[{len(tmp)}]个粉丝')
            return(tmp)
        # ==========================================
        url = URLS.GET_FOLLOW_LIST
        userid = userid or self._heybox_id
        followlist = []
        empty = 0
        error = 0
        for i in range(0, amount//30+2):
            try:
                self.logger.debug(f'拉取第[{i+1}]批关注列表')
                tmp = get(i * 30)
                if tmp:
                    followlist = ex_extend(followlist, tmp)
                else:
                    self.logger.debug('[*] 关注列表为空,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                if len(followlist) >= amount:
                    break
            except ClientException as e:
                self.logger.debug(f'[*] 拉取关注列表出错 [{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.error('[*] 错误次数达到上限,停止操作')
                    break

        followlist = followlist[:amount]
        if len(followlist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(followlist)}]个关注')
        else:
            self.logger.debug('拉取完毕,关注列表为空,可能遇到错误')
        return(followlist)

    def get_user_fans(self, userid: int = 0, amount: int = 30) -> list:
        '''获取用户粉丝列表,失败返回False

        参数:
            [userid]: 用户id,不填代入自己
            [amount]: 要拉取的数量
        返回:
            list: [(userid,username,relation),……],粉丝列表,relation释义参考static.RelationType
        '''
        def get(offset: int):
            params = {'userid': userid, 'offset': offset, 'limit': 30}
            result = self._get(url=url, params=params, key='follow_list')
            tmp = []
            for f in result:
                try:
                    uid = int(f['userid'])
                    uname = f['username']
                    relation = f['is_follow']
                    # 把自己跟自己的关系设为互关
                    if uid == self._heybox_id:
                        relation=RelationType.BOthFollowed
                    tmp.append((uid, uname, relation))
                except KeyError as e:
                    self.logger.debug(f'提取动态列表出错[{f}]')
            self.logger.debug(f'拉取[{len(tmp)}]个粉丝')
            return(tmp)
        # ==========================================
        url = URLS.GET_FAN_LIST
        userid = userid or self._heybox_id
        fanlist = []
        empty = 0
        error = 0
        for i in range(0, amount//30+2):
            try:
                self.logger.debug(f'拉取第[{i+1}]批粉丝列表')
                tmp = get(i * 30)
                if tmp:
                    fanlist = ex_extend(fanlist, tmp)
                else:
                    self.logger.debug('[*] 粉丝列表为空,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                if len(fanlist) >= amount:
                    break
            except ClientException as e:
                self.logger.debug(f'[*] 拉取粉丝列表出错 [{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.error('[*] 错误次数达到上限,停止操作')
                    break

        fanlist = fanlist[:amount]
        if len(fanlist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(fanlist)}]个粉丝')
        else:
            self.logger.debug('拉取完毕,粉丝列表为空,可能遇到错误')
        return(fanlist)

    def get_new_fans(self) -> list:
        '''获取新粉丝

        返回:
            list: 新粉丝列表
        '''
        fanlist = self.get_user_fans(self._heybox_id, 60)
        newfans = user_relation_filter(fanlist, RelationType.HeFollowedMe)
        return(newfans)
