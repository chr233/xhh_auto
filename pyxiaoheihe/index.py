'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-04 19:20:44
# @Description  : 首页模块,负责[首页]TAB下的内容
'''

from base64 import b64encode
from .network import Network
from .static import URLS, BString, EMPTY_RETRYS, ERROR_RETRYS, EventType
from .error import ClientException, Ignore
from .utils import ex_extend


class Index(Network):

    def __init__(self, account: dict, hbxcfg: dict, debug: bool):
        super().__init__(account, hbxcfg, debug)

    def debug(self):
        super().debug()

    def get_news(self, amount: int = 30, tag: str = '-1') -> list:
        '''获取首页文章列表

        参数:
            [amount]: 需要拉取的数量
            [tag]: 文章分区,可以参考static.TAGS类,-1代表首页
        成功返回:
            list: 文章id列表,[(linkid,title,desc,userid),……]
        '''
        def get(offset: int):
            params = {'offset': offset, 'limit': 30,
                      'tag': tag, 'rec_mark': 'timeline'}
            result = self._get(url=url, params=params)
            tmp = []
            l = result['links']
            for ni in l:
                # 1,2,4 含义参见static.NewsContentType类
                if ni['content_type'] in(1, 2, 4):
                    tmp.append((ni['linkid'], ni['title'],
                                ni['description'], ni.get('userid', 0)))
            self.logger.debug(f'拉取了{len(tmp)}条新闻')
            return(tmp)
        # ==========================================
        url = URLS.GET_NEWS
        newslist = []
        empty = 0
        error = 0
        for i in range(0, amount//30 + 2):
            try:
                self.logger.debug(f'拉取第[{i+1}]批新闻')
                tmp = get(i * 30)
                if tmp:
                    newslist.extend(tmp)
                else:
                    self.logger.debug('[*] 新闻列表为,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                if len(newslist) >= amount:
                    break
            except ClientException as e:
                self.logger.debug(f'[*] 拉取首页文章列表出错 [{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.debug('[*] 错误次数达到上限,停止操作')
                    break
        newslist = newslist[:amount]
        if len(newslist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(newslist)}]条新闻')
        else:
            self.logger.warn('[*] 拉取完毕,新闻列表为空,请检查参数')
        return(newslist)

    def get_news_id(self, amount: int = 30, tag: str = '-1') -> list:
        '''获取首页文章id列表

        参数:
            [amount]: 需要拉取的数量
            [tag]: 文章分区,可以参考static.TAGS类,-1代表首页
        成功返回:
            list: 文章id列表,[linkid,……]
        '''
        newslist = self.get_news(amount, tag)
        idlist = [x[0] for x in newslist]
        return(idlist)

    def get_news_content(self, linkid: int, index: int = 1):
        '''拉取新闻正文

        参数:
            linkid: 文章id
            [index]: 可以理解为文章排在首页的位置,banner为0,从上往下依次递增
            [tag]: 文章分区,可以参考static.TAGS类,-1代表首页
        成功返回:
            list: 文章id列表,[(linkid,title,desc,userid),……]
        '''
        url = URLS.GET_NEWS_CONTENT

        params = {'return_json': 1, 'index': index,
                  'h_src': b64encode('news_feeds_-1'), 'link_id': linkid}
        if index == 0:
            params.pop('index')
            params.pop('h_src')
        try:
            result = self._get(url=url, params=params)
            l = result['link']
            title = l['title']
            content = l['content']
            return((title, content))
        except ClientException as e:
            self.logger.error(f'拉取文章出错[{e}]')
            return(False)

    def get_comments(self, linkid: int, amount: int = 30,
                     index: int = 1, author_only: bool = False) -> list:
        '''拉取文章的评论列表,不包含楼中楼,失败返回False

        参数:
            linkid: 文章id
            [amount]: 要拉取的数量
            [index]: 可以理解为文章排在首页的位置,banner为0,从上往下依次递增
            [author_only]: 是否开启只看楼主
        返回:
            list: [(commintid,text,userid)…],评论列表
        '''
        def get(page: int):
            params = {'h_src': b64encode('news_feeds_-1'),
                      'link_id': linkid, 'page': page, 'limit': 30,
                      'is_first': 1 if page == 1 else 0,
                      'owner_only': 1 if author_only else 0,
                      'index': index}
            if page != 1:
                params['sort_filter'] = 'hot'
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
                    self.logger.error(f'[*] 拉取文章评论出错 [{cmt}]')
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

    def get_comments_id(self, linkid: int, amount: int = 30,
                        index: int = 1, author_only: bool = False) -> list:
        '''拉取文章的评论id列表,失败返回False

        参数:
            linkid: 文章id
            [amount]: 要拉取的数量
            [index]: 可以理解为文章排在首页的位置,banner为0,从上往下依次递增
            [author_only]: 是否开启只看楼主
        返回:
            list: [commintid…],评论id列表
        '''
        commentslist = self.get_comments(linkid, amount, index, author_only)
        idlist = [x[0] for x in commentslist]
        return(idlist)

    def get_subscrib_events(self, amount: int = 30, ignore_liked: bool = True) -> list:
        '''拉取动态列表,失败返回False

        参数:
            value: 要拉取的数量
            [ignore_liked]: 忽略已点赞的动态?
        成功返回:
            list: [(linkid,ftype,已点赞?),……] ftype释义参见static.EventType
        '''
        def get(offset: int, lastval: str):
            params = {'offset': offset, 'limit': 30, 'lastval': lastval,
                      'filters': 'post_link|follow_game|game_purchase|game_comment|roll_room'}
            if not lastval:
                params.pop('lastval')
            result = self._get(url=url, params=params)
            tmp = []
            val = result.get('lastval')
            if result['moments']:
                for m in result['moments']:
                    try:
                        l = m['link']
                        linkid = int(l['linkid'])
                        liked = bool(l['is_award_link'] == 1)
                        userid = int(m['user']['userid'])
                        ftype = EventType.name2num.get(
                            m['content_type'], 0)
                        # 过滤自己的评测
                        if ftype == EventType.CommentGame and userid == self._heybox_id:
                            continue
                        # 忽略已点赞的动态
                        if liked == False or ignore_liked == False:
                            tmp.append((linkid, ftype, liked))
                    except KeyError:
                        self.logger.debug(f'[*] 提取动态列表出错 [{m}]')
                self.logger.debug(f'拉取了[{len(tmp)}]条动态')
            else:
                self.logger.debug(f'服务器未返回动态数据,跳过本轮')
            return((tmp, val))
        # ==========================================
        url = URLS.GET_SUBSCRIB_EVENTS
        eventslist = []
        error = 0
        empty = 0
        lastval = None
        lastcount = 0  # 记录动态条数
        for i in range(0, amount//30+4):
            try:
                self.logger.debug(f'拉取第[{i+1}]批动态')
                tmp, lastval = get(i * 30, lastval)
                if not lastval:  # 服务器未返回数据
                    continue
                if tmp:
                    eventslist = ex_extend(eventslist, tmp)
                else:
                    self.logger.debug('[*] 动态列表为空,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                count = len(eventslist)
                if count >= amount:
                    break
                if count == lastcount:
                    self.logger.debug('[*] 没有更多动态,停止操作')
                    break
                else:
                    lastcount = len(eventslist)
            except ClientException as e:
                self.logger.debug(f'[*] 拉取动态列表出错 [{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.debug('[*] 错误次数达到上限,停止操作')
                    break

        eventslist = eventslist[:amount]
        if len(eventslist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(eventslist)}]条动态')
        else:
            self.logger.debug('拉取完毕,动态列表为空,可能遇到错误')
        return(eventslist)

    def get_user_enevts(self, userid: int, amount: int = 30, ignore_liked: bool = True):
        '''拉取指定用户动态列表,失败返回False
        参数:
            userid: 用户id
            amount: 要拉取的数量
            ignoreliked: 忽略已点赞?
        返回:
            list: [(linkid,ftype,已点赞?),……] ftype释义参见static.EventType
            '''
        def get(offset: int, lastval: str):
            params = {'userid': userid, 'offset': offset,
                      'limit': 30, 'lastval': lastval}
            if not lastval:
                params.pop('lastval')
            result = self._get(url=url, params=params)
            tmp = []
            val = result.get('lastval')
            for m in result['moments']:
                try:
                    link = m['link']
                    linkid = int(link['linkid'])
                    liked = bool(link['is_award_link'] == 1)
                    ftype = EventType.name2num.get(
                        m['content_type'], 0)
                    # 过滤自己的评测
                    if ftype == EventType.CommentGame and userid == self._heybox_id:
                        continue
                    # 忽略已点赞的动态
                    if liked == False or ignore_liked == False:
                        tmp.append((linkid, ftype, liked))
                except KeyError as e:
                    self.logger.debug(f'提取动态列表出错[{m}]')
            self.logger.debug(f'拉取[{len(tmp)}]条动态')
            return((tmp, val))
        # ==========================================
        url = URLS.GET_USER_EVENTS
        eventslist = []
        empty = 0
        error = 0
        lastval = None
        for i in range(0, amount//30+4):
            try:
                self.logger.debug(f'拉取第[{i+1}]批动态列表')
                tmp, lastval = get(i * 30, lastval)
                if tmp:
                    eventslist = ex_extend(eventslist, tmp)
                else:
                    self.logger.debug('[*] 动态列表为空,可能遇到错误')
                    empty += 1
                    if empty > EMPTY_RETRYS:
                        self.logger.debug('[*] 空结果达到上限,停止操作')
                        break
                if len(eventslist) >= amount:
                    break
            except ClientException as e:
                self.logger.debug(f'[*] 拉取动态列表出错 [{e}]')
                error += 1
                if error > ERROR_RETRYS:
                    self.logger.error('[*] 错误次数达到上限,停止操作')
                    break

        eventslist = eventslist[:amount]
        if len(eventslist) > 0:
            self.logger.debug(f'操作完成,拉取了[{len(eventslist)}]条评论')
        else:
            self.logger.debug('拉取完毕,评论列表为空,可能遇到错误')
        return(eventslist)

    def get_tags(self) -> list:
        '''获取标签列表,可以用于获取指定分区的文章,出错返回False

        返回:
            list: tag列表,[(name,key),…]
        '''
        url = URLS.GET_TAGS
        try:
            result = self._get(url)
            t = result['tags'][1:]
            tags = [(x['tag'], x['key']) for x in t]
            return(tags)
        except ClientException as e:
            self.logger.error(f'[*] 获取标签列表出错 [{e}]')

    def like_comment(self, commentid: int, like: bool = True) -> bool:
        '''给评论点赞

        参数:
            commentid: 评论id
            [like]: True点赞/False取消赞
        返回:
            bool: 操作是否成功
        '''
        url = URLS.LIKE_COMMENT
        data = {'comment_id': commentid, 'support_type': 1 if like else 2}
        try:
            self._post(url=url, data=data)
            self.logger.debug('评论点赞/取消点赞成功')
            return(True)
        except Ignore:
            self.logger.debug('已经点过赞了')
            return(True)
        except ClientException as e:
            self.logger.error(f'[*] 评论点赞/取消点赞出错,也有可能是重复取消点赞 [{e}]')
            return(False)

    def like_news(self, linkid: int, index: int = 1, like: bool = True) -> bool:
        '''给新闻点赞

        参数:
            linkid: 文章链接id
            [index]: 可以理解为文章排在首页的位置,banner为0,从上往下依次递增
            [like]: True点赞/False取消赞
        返回:
            bool: 操作是否成功
        '''
        url = URLS.LIKE_LINK
        data = {'link_id': linkid, 'award_type': 1 if like else 0}
        if index:
            params = {'h_src': b64encode('news_feeds_-1'), 'index': index}
        else:
            params = {}
        try:
            self._post(url=url, params=params, data=data)
            self.logger.debug('文章点赞/取消点赞成功')
            return(True)
        except Ignore:
            self.logger.debug('文章已经点赞/取消点赞了')
            return(True)
        except ClientException as e:
            self.logger.error(f'[*] 文章点赞/取消点赞出错 [{e}]')
            return(False)

    def like_event(self, linkid: int, ftype: int = 0, like: bool = True) -> bool:
        '''给好友动态点赞

        参数:
            linkid: 动态id
            [ftype]: 动态类型,释义参见static.FollowPostType
            [like]: True点赞/False取消赞
        返回:
            bool: 操作是否成功
        '''
        data = {'link_id': linkid}
        if ftype == EventType.CommentGame:
            url = URLS.SUPPORT_COMMENT
            data['support_type'] = 1 if like else 0
        else:
            url = URLS.LIKE_LINK
            data['award_type'] = 1 if like else 0
        try:
            result = self._post(url=url, data=data)
            self.logger.debug('动态点赞/取消点赞成功')
            return(True)
        except Ignore:
            self.logger.debug('动态已经点赞/取消点赞了')
            return(True)
        except ClientException as e:
            self.logger.error(f'动态点赞/取消点赞出错 [{e}]')
            return(False)

    def share_news(self, linkid: int, index: int = 1) -> bool:
        '''分享首页文章

        参数:
            newsid: 文章id
            [index]: 可以理解为文章排在首页的位置,banner为0,从上往下依次递增
        返回:
            bool: 是否成功
        '''
        def click():
            url = URLS.SHARE_CLICK
            params = {'h_src': b64encode('news_feeds_-1'),
                      'link_id': linkid, 'index': index}
            try:
                self._get(url=url, params=params)
                self.logger.debug('模拟点击分享按钮')
                return(True)
            except ClientException as e:
                self.logger.error(f'分享出错[{e}]')
                return(False)

        def check():
            url = URLS.SHARE_CHECK
            params = {'h_src': b64encode('news_feeds_-1'),
                      'shared_type': 'normal'}
            try:
                self._get(url=url, params=params)
                self.logger.debug('分享成功')
                return(True)
            except ClientException as e:
                self.logger.debug(f'分享出错(貌似还是可以完成任务) [{e}]')
                return(False)
        r1 = click()
        r2 = check()
        return(r1 and r2)

    def share_comment(self) -> bool:
        '''分享文章评论

        参数:
            不需要??
        返回:
            bool: 是否成功
        '''
        url = URLS.SHARE_CHECK
        params = {'shared_type': 'BBSComment'}
        try:
            self._get(url=url, params=params)
            self.logger.debug('分享成功')
            return(True)
        except ClientException as e:
            self.logger.debug(f'分享出错(貌似还是可以完成任务) [{e}]')
            return(True)  # 貌似也能完成任务,所以返回True

    def sign(self) -> bool:
        '''进行签到

        返回:
            bool: 是否成功
        '''
        url = URLS.SIGN
        try:
            r = self._get(url=url)
            # li = r['level_info']
            # exp = li['exp']
            # coin = li['coin']
            # # max_exp = li['max_exp']
            # level = li['level']
            sign_coin = r['sign_in_coin']
            sign_exp = r['sign_in_exp']
            sign_days = r['sign_in_streak']

            self.logger.debug(f'签到成功,连续[{sign_days}]天')
            self.logger.debug(f'获得[{sign_coin}]盒币,[{sign_exp}]经验')
            return(True)
        except Ignore:
            self.logger.debug('已经签过到了')
            return(True)
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'签到出错[{e}]')
            return(False)
