'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 16:59:58
# @Description  : 首页模块,负责[首页]TAB下的内容
'''

from .network import Network
from .static import URLS, BString, EMPTY_RETRYS, ERROR_RETRYS, FollowPostType
from .error import ClientException, Ignore
from .utils import base64encode


class Index(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()
        # self.like_comment(86781146,False)
        # self.like_news(43662889, 1, False)
        self.like_follow_post(43497872, FollowPostType.PostLink, False)

    def get_news(self, amount: int = 30, tag: str = '-1') -> list:
        '''获取首页文章列表

        参数:
            [amount]: 需要拉取的数量
            [tag]: 文章分区,可以参考static.TAGS类,-1代表首页
        成功返回:
            list: 文章id列表,[(linkid,title,desc,userid),……]
        '''
        def get_offset(offset: int):
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
        url = URLS.GET_NEWS_LIST
        newslist = []
        empty = 0
        error = 0
        for i in range(0, amount//30 + 2):
            try:
                tmp = get_offset(i * 30)
                if tmp:
                    self.logger.debug(f'拉取第[{i+1}]批新闻')
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
        def get_page(page: int = 1):
            params = {'h_src': base64encode('news_feeds_-1'),
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
                tmp = get_page(i)
                if tmp:
                    self.logger.debug(f'拉取第[{i}]页评论')
                    commentslist.extend(tmp)
                else:
                    self.logger.debug('评论列表为空，可能遇到错误')
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
            self.logger.debug(f'操作完成，拉取了[{len(commentslist)}]条评论')
        else:
            self.logger.debug('[*] 拉取完毕，评论列表为空，可能遇到错误')
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

    def get_tags(self) -> list:
        '''获取标签列表,可以用于获取指定分区的文章,出错返回False

        返回:
            list: tag列表,[(name,key),…]
        '''
        url = URLS.GET_TAG
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
            params = {'h_src': base64encode('news_feeds_-1'), 'index': index}
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

    def like_follow_post(self, linkid: int, followtype: int = 0,
                         like: bool = True) -> bool:
        '''给好友动态点赞

        参数:
            linkid: 动态id
            [followtype]: 动态类型,释义参见static.FollowPostType
            [like]: True点赞/False取消赞
        返回:
            bool: 操作是否成功
        '''
        data = {'link_id': linkid}
        if followtype == FollowPostType.CommentGame:
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
