import json
import requests
import re
import time
import hashlib
import random
from requests.exceptions import RequestException
import logging
from bs4 import BeautifulSoup
import urllib
import os

'''
Python3实现的小黑盒客户端

本程序遵循GPLv3协议
开源地址:https://github.com/chr233/xhh_auto/

作者:Chr_
电邮:chr@chrxw.com
'''
#脚本版本
SCRIPT_VERSION = 'v0.3'

#小黑盒版本号,会自动设置为最新版
HEYBOX_VERSION = '1.2.80'

#调试模式开启
env_dist = os.environ

if env_dist.get('MODE') == 'DEBUG':
    LEVEL = logging.DEBUG
    DEBUG = True
else:
    LEVEL = logging.INFO
    Debug = False

#LOG_FORMAT = "[%(asctime)s][%(levelname)s][%(funcName)s][%(name)s]%(message)s"
LOG_FORMAT = "[%(levelname)s][%(name)s]%(message)s"
logging.basicConfig(level=LEVEL,format=LOG_FORMAT, datefmt='%Y-%m-%d %H:%M:%S')



#URL常量
class URLS():
    SCRIPT_UPDATE_CHECK = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'#脚本更新检查
    TASK_STATS = 'https://api.xiaoheihe.cn/task/stats/'#任务状态
    TASK_LIST = 'https://api.xiaoheihe.cn/task/list/'#任务列表
    FOLLOW_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'#关注更新提醒
    FOLLOW_POST = 'https://api.xiaoheihe.cn/bbs/app/link/followed/post'#关注列表
    NEWS_LIST = 'https://api.xiaoheihe.cn/maxnews/app/list'#新闻列表
    LINK_TREE = 'https://api.xiaoheihe.cn/bbs/app/link/tree'#文章附加信息
    NEWS_DETAIL = 'https://api.xiaoheihe.cn/maxnews/app/detail/'#文章页
    VIDEO_VIEW = 'https://api.xiaoheihe.cn/bbs/app/link/web/view'#视频页框架
    GET_GAME_COMMENTS = 'https://api.xiaoheihe.cn/bbs/app/link/game/comments/'#游戏评价
    GET_GAME_DETAIL = 'https://api.xiaoheihe.cn/game/get_game_detail/'#游戏详情
    GET_GAME_REVIEWS = 'https://api.xiaoheihe.cn/bbs/app/link/game/reviews'#游戏文章
    AWARD_LINK = 'https://api.xiaoheihe.cn/bbs/app/profile/award/link'#一般点赞
    COMMENT_UP = 'https://api.xiaoheihe.cn/bbs/app/link/game/comment/up'#评测点赞
    TASK_SIGN = 'https://api.xiaoheihe.cn/task/sign/'#签到
    SHARE_CLICK = 'https://api.xiaoheihe.cn/bbs/app/link/share/click'#分享
    SHARE_CHECK = 'https://api.xiaoheihe.cn/task/shared/'#检查分享
    VERSION_CHECK = 'https://api.xiaoheihe.cn/account/version_control_info/?os_type=Android'#检查更新
    USER_PROFILE = 'https://api.xiaoheihe.cn/bbs/app/profile/user/profile'#个人资料
    FOLLOWER_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/follower/list'#粉丝列表
    FOLLOWING_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/following/list'#关注列表
    FOLLOW_USER = 'http://api.xiaoheihe.cn/bbs/app/profile/follow/user'#加关注
    FOLLOW_USER_CANCEL = 'https://api.xiaoheihe.cn/bbs/app/profile/follow/user/cancel'#取消关注
    GET_AUTH_INFO = 'https://api.xiaoheihe.cn/account/get_auth_info/'#获取账户验证信息
    GET_ACTIVE_ROLL_ROOM = 'https://api.xiaoheihe.cn/store/get_all_active_roll_room/'#拉取ROLL房列表
    ACHIEVE_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/achieve/list'#检查有没有解锁新成就
    BBS_QA_STATE = 'https://api.xiaoheihe.cn/task/push_bbs_qa_state/'#社区答题提交
    COMMUNITY_SURVEY = 'https://api.xiaoheihe.cn/bbs/app/api/activity/community_survey'#社区答题
    UPDATE_PROFILE = 'https://api.xiaoheihe.cn/account/update_profile/'#修改个人资料
    NOTIFY_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/notify/alert'#私信/通知提醒
    FOLLOW_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'#关注列表更新提醒
    SEND_MESSAGE = 'https://api.xiaoheihe.cn/chat/send_message/'#发送私信
    RECOMMEND_FOLLOWING = 'https://api.xiaoheihe.cn/bbs/app/profile/recommend/following'#拉取推荐关注列表
    GET_ADS_INFO = 'https://api.xiaoheihe.cn/account/get_ads_info/'#拉取广告
    pass
#逻辑型字符串
class BoolenString():
    __boolen = False
    __string = '×'
    def __init__(self, boolen:bool):
        super().__init__()
        self.__boolen = boolen
        self.__string = '√'if boolen else '×'
    def __eq__(self, value):
        if isinstance(value, BoolString):
            return self.__boolen == value.__boolen
        elif isinstance(value,bool):
            return (self.__boolen == value)
        elif isinstance(value,str):
            return (self.__string == value)
        else:
            return(False)
    def __bool__(self):
        return(self.__boolen)
    def getbool(self):
        return(self.__boolen)
    def __hash__(self):
        return hash(self.__boolen) 
    def __str__(self):
        return(self.__string)
    def __repr__(self):
        return(self.__string)
    pass

#Python版小黑盒客户端
class HeyboxClient():
    Session = requests.session()
    Session.headers = {}
    Session.headers = {}
    heybox_id = -1
    _headers = {}
    _cookies = {}
    _params = {}
    
    #3个参数抓包可以拿到,最后一个是标签
    def __init__(self, heybox_id='-1',imei='',pkey='',tag='null'):
        self._headers = {
            'Referer': 'http://api.maxjia.com/',
            'User-Agent': 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36 ApiMaxJia/1.0',
            'Host': 'api.xiaoheihe.cn',
            'Connection': 'Keep-Alive',
            'Accept-Encoding': 'gzip'
        }
        self._cookies = {
            'pkey': pkey
        }
        self._params = {
            'heybox_id': heybox_id,
            'imei': imei,
            'os_type': 'Android',
            'os_version': '8.1.0',
            'version': HEYBOX_VERSION,
            '_time': '',
            'hkey': ''
        }
        self.heybox_id = heybox_id
        self.logger = logging.getLogger(str(tag))
        if heybox_id and heybox_id != '-1':
            self.logger.debug('初始化完成 @ [%s]' % heybox_id)
        else:
            self.logger.debug('初始化完成')

        return super().__init__()
    
    #[自动]
    def auto(self):#,viewcount,likecount,sharecount,followcount):
        self.get_ads_info()
        self.check_achieve_alert()
        self.sign()
        idlist = self.get_news_list(30)
        self.simu_view_news(idlist[0][0],idlist[0][1],0)
        self.share(idlist[0][1])

        self.simu_view_like_newses(idlist,10)

        self.auto_follow_followers(30)
        self.auto_like_follows(30)


    #[自动]批量模拟浏览文章
    def auto_simu_view_newses(self,limit=10):
        idlist = self.get_news_list(30)
        self.simu_view_newses(idlist,limit)
        return(True)
    #[自动]批量模拟浏览并点赞文章
    def auto_simu_view_like_newses(self,limit=10):
        idlist = self.get_news_list(30)
        self.simu_view_like_newses(idlist,limit)
        return(True)
    #[自动]批量点赞动态
    def auto_like_follows(self,limit=10):
        likelist = self.get_follow_post(limit)
        self.simu_like_follows(likelist,limit)
        return(True)
    #[自动]关注新粉丝
    def auto_follow_followers(self,limit=30):
        followerlist = self.get_follower_list()
        self.simu_follow_followers(followerlist,limit)

    #[自动]取关单向关注(取关粉丝-关注>value的用户)
    def auto_clean_follering_list(self,value=20):
        followinglist = self.get_following_list()
        self.followinglist_filter(followinglist,value)

    #[自动]关注推荐关注(过滤后)
    def auto_follow_filtered_recomment(self,limit=15):
        reclist = self.get_recommend_follow_list()
        reclist = self.followlist_filter(reclist,100)
        self.simu_follow_followers(reclist,limit)
    #[自动]关注推荐关注(未过滤)
    def auto_follow_raw_recomment(self,limit=30):
        reclist = self.get_recommend_follow_list()
        self.simu_follow_followers(reclist,limit)





    #模拟浏览文章(linkid,newsid,[index]),返回(是视频?,已点赞?,已收藏?)
    def simu_view_news(self,linkid,newsid,index=1):
        self.logger.info('模拟浏览第[%d]篇文章' % (index + 1))
        info = self.get_news_link(linkid,newsid,index)
        if info[0] == False:
            self.get_news_detail(newsid,index)
        else:
            self.get_video_detail(newsid,index)
        return(info)


    #[新版] 模拟浏览文章(linkid,newsid,[index]),返回(是视频?,已点赞?,已收藏?)
    def adv_simu_view_news(self,linkid,newsid,index=1):
        self.logger.info('模拟浏览第[%d]篇文章' % (index + 1))
        info = self.get_news_link(linkid,newsid,index)
        if info[0] == False:
            self.get_news_detail(newsid,index)
        else:
            self.get_video_detail(newsid,index)
        return(info)

    #批量模拟浏览文章[(linkid,newsid),……]
    def simu_view_newses(self,idlist,limit=0):
        if limit > 0:
            self.logger.info('批量模式开启，目标为[%d]篇文章' % limit)
        else:
            self.logger.info('批量模式开启，目标为[%d]篇文章' % len(idlist))
        i = 0
        for item in idlist:
            self.simu_view_news(item[0],item[1],i)
            i+=1
            limit-=1
            if limit == 0:
                break
            time.sleep(1)
        self.logger.info('执行完毕')

    #批量浏览点赞新闻[(linkid,newsid),……]
    def simu_view_like_newses(self,idlist,limit=-1):
        if limit > 0:
            self.logger.info('批量模式开启，目标为[%d]篇文章' % limit)
        else:
            self.logger.info('批量模式开启，目标为[%d]篇文章' % len(idlist))
        i = 1
        likedcount = 0
        errorcount = 0
        for item in idlist:
            info = self.simu_view_news(item[0],item[1],i)
            if not info[1]:
                status = self.like_news(item[0],item[1],i)
                if status == True:
                    if errorcount >= 1:
                       errorcount-=1
                    if likedcount >= 1:
                       likedcount-=1
                else:
                    errorcount+=1
                    if errorcount == 3:
                        self.logger.info('连续多条新闻点赞出错，可能点赞次数用尽，终止任务')
                        break
            else:
                self.logger.info('已点赞，跳过')
                likedcount+=1
                if likedcount == 5:
                    self.logger.info('连续多条新闻已点赞，终止任务')
                    break
            i+=1
            limit-=1
            if limit == 0:
                break
            time.sleep(1)
        self.logger.info('执行完毕')

    #批量点赞动态[(linkid,isaward),……]
    def simu_like_follows(self,likelist,limit=-1):
        if limit > 0:
            self.logger.info('批量模式开启，目标为[%d]条动态' % limit)
        else:
            self.logger.info('批量模式开启，目标为[%d]条动态' % len(likelist))
        i = 1
        likedcount = 0
        errorcount = 0
        for item in likelist:
            self.logger.info('第[%d]条动态' % i)
            if not item[2]:
                status = self.like_follow(item[0],item[1])
                if status == True:
                    if errorcount >= 1:
                       errorcount-=1
                    if likedcount >= 1:
                       likedcount-=1
                else:
                    errorcount+=1
                    if errorcount == 3:
                        self.logger.info('连续多条动态点赞出错，可能点赞次数用尽，终止任务')
                        break
            else:
                self.logger.info('已点赞，跳过')
                likedcount+=1
                if likedcount == 5:
                    self.logger.info('连续多条动态已点赞，终止任务')
                    break
            i+=1
            limit-=1
            if limit == 0:
                break
            time.sleep(1)
        self.logger.info('执行完毕')

    #批量关注粉丝[(userid,关系),……]
    def simu_follow_followers(self,followerlist,limit=-1):
        self.logger.info('批量关注粉丝')
        for item in followerlist:
            if (item[1] == 2):
                self.logger.info('尝试关注新粉丝@[%s]' % item[0])
                self.follow_user(item[0])
                time.sleep(1)
            elif (item[1] == 0):
                self.logger.info('尝试关注用户@[%s]' % item[0])
                self.follow_user(item[0])
            limit-=1
            if limit == 0:
                break
        self.logger.info('执行完毕')



    #拉取首页文章列表(value为要拉取的数量)，返回[(linkid,newsid),……]
    def get_news_list(self,value=30):
        newslist = []
        i = 0
        while True:
            templist = self._get_news_list(i * 30)
            if(templist):
                self.logger.info('拉取第[%s]批文章' % str(i + 1))
                newslist.extend(templist)
                i+=1
            else:
                self.logger.error('拉取文章列表出错')
                break
            if len(newslist) >= value or i > 30:#防止请求过多被屏蔽
                break
        newslist = newslist[:value]
        return(newslist)

    #旧的api,固定返回30个结果
    #拉取首页文章列表(offset为偏移，30一个单位)，返回[(linkid,newsid),……]
    def _get_news_list(self,offset=0):
        url = _NEWS_LIST_
        self.__flush_params()
        params = {
            'tag': -1,
            'offset': offset,
            'limit': 30,
            'rec_mark': 'timeline',
            **self._params
        }
        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
        except ValueError as e:
            self.logger.error('拉取文章列表出错')
            self.logger.error(e)
            return(False)

        try:
            self.__check_status(dict)
        except ClientException as e:
            self.logger.error('拉取文章列表出错')
            self.logger.error(e)
            return(False)

        self.logger.info('开始拉取文章')
        idlist = []
        for item in dict['result']:
            try:
                idlist.append((item['linkid'],item['newsid'])) 
            except KeyError:
                continue
        self.logger.info('拉取了[%d]篇文章' % len(idlist))
        return(idlist)

    #拉取动态列表(value为要拉取的数量,ignoreliked是否忽略已点赞动态)，返回[(linkid,type,已点赞?),……]
    def get_follow_post(self,value=30,ignoreliked=True):
        likelist = []
        max = (value // 30) + 5 #拉取的最大批数
        i = 0
        while True:
            templist = self._get_follow_post(i * 30,ignoreliked)
            if(templist):
                self.logger.info('拉取第[%s]批动态' % str(i + 1))
                likelist.extend(templist)
                list(set(likelist))
                i+=1
            else:
                self.logger.error('拉取关注页列表出错')
                break
            if len(likelist) >= value or i > max:#防止请求过多被屏蔽
                break
        likelist = likelist[:value]
        return(likelist)

    #旧api，固定返回30个结果
    #拉取动态列表(offset为偏移，30一个单位,ignoreliked是否忽略已点赞动态)，返回[(linkid,type,已点赞?),……]
    def _get_follow_post(self,offset=0,ignoreliked=True):
        url = _FOLLOW_POST_
        self.__flush_params()
        params = {
            'offset': offset,
            'limit': 30,
            'filters': 'post_link|follow_game|game_purchase|game_achieve|game_comment|roll_room',
            **self._params
        }
        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            self.logger.info('开始拉取关注列表')
            likelist = []
            for item in dict['result']['moments']:
                try:
                    linkid = item['link']['linkid']
                    type = item['content_type']
                    is_web = item['link']['is_web']
                    is_favour = item['link']['is_favour']
                    is_award_link = bool(item['link']['is_award_link'])
                    userid = item['user']['userid']
                    if type == 'post_link':#发帖
                        type = 1
                    elif type == 'follow_game':#关注游戏
                        type = 2
                    elif type == 'game_purchase':#购买游戏
                        type = 3
                    elif type == 'game_achieve':#获得成就
                        type = 4
                    elif type == 'game_comment':#评价游戏
                        type = 5
                    elif type == 'roll_room':#赠送游戏
                        type = 6
                    else:
                        type = 0
                except KeyError:
                    continue
                if type == 5 and userid == self.heybox_id:#过滤自己的评测
                    continue
                if is_award_link == False or ignoreliked == False :
                    likelist.append((linkid,type,is_award_link))

            self.logger.info('拉取了[%d]条动态' % len(likelist))
            return(likelist)
        except ValueError as e:
            self.logger.error('拉取关注页列表出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('拉取关注页列表出错')
            self.logger.error(e)
            return(False)

    #拉取文章附加信息(linkid,newsid,[index]),返回(是视频?,已点赞?,已收藏?)
    def get_news_link(self,linkid,newsid,index=1):
        url = _LINK_TREE_
        self.__flush_params()
        params = {
            'h_src':'LTE=',
            'link_id':linkid,
            'page':1,
            'limit':30,
            'is_first':1,
            'owner_only':0,
            'newsid':newsid,
            'rec_mark':'timeline',
            'pos':index + 1,
            'index':index,
            'page_tab':1,
            'from_recommend_list':	9,
            **self._params
        }
        if index == 0:
            params['al'] = 'set_top'

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            try:
                self.__check_status(dict)
            except ClientException as e:
                self.logger.error('拉取文章附加信息出错')
                self.logger.error(e)
                return(False)

            try:
                title = dict['result']['link']['title']
                click = dict['result']['link']['click']
                is_award_link = bool(dict['result']['link']['is_award_link'])
                is_favour = bool(dict['result']['link']['is_favour'])
                has_video = bool(dict['result']['link']['has_video'])
                comment_count = dict['result']['link']['comment_num']
                like_count = dict['result']['link']['link_award_num']
                author_name = dict['result']['link']['user']['username']
                author_id = dict['result']['link']['user']['userid']
                try:
                    author_level = dict['result']['link']['user']['level_info']['level']
                except KeyError:
                    author_level = '0'

                if not has_video:
                    self.logger.info('标题:%s' % title)
                else:
                    self.logger.info('标题:%s [视频]' % title)
                self.logger.info('作者:%s @%s [%s级]' % (author_name,author_id,author_level))
                self.logger.info('点击:%s 点赞:%s 评论:%s' % (click,like_count,comment_count))
                return((has_video,is_award_link,is_favour))
            
            except KeyError as e:
                self.logger.error('拉取文章附加信息出错')
                self.logger.error(e)
                return(False)
        except ValueError as e:
            self.logger.error('拉取文章附加信息出错')
            self.logger.error(e)
            return(False)    
    
    #N
    #拉取可参与的ROLL房列表(value=30),返回[(link_id,room_id,人数,价格),……]
    def get_active_roll_room(self,value=30):
        #拉取可参与的ROLL房列表(offset=0),返回[(link_id,room_id,人数,价格),……]
        def _get_active_roll_room(offset=0):
            url = URLS.GET_ACTIVE_ROLL_ROOM
            self.__flush_params()
            params = {
                'filter_passwd':'1',
                'sort_types':'price',
                'page_type':'home',
                'offset':offset,
                'limit':'30',
                **self._params
            }
            resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
            
            jsondict = resp.json()
            self.__check_status(jsondict)
            roomlist = []
            for room in jsondict['result']['rooms']:
                try:
                    link_id = room['link_id']
                    room_id = room['room_id']
                    people = room['people']
                    price = room['price']
                    #self.logger.debug(f'房号{room_id}|价格{price}|人数{people}')
                    roomlist.append((link_id,room_id,people,price))
                except KeyError as e:
                    self.logger.debug(f'提取ROLL房出错[{room}]')
            self.logger.debug(f'拉取{len(roomlist)}个ROLL房')
            return(roomlist)
        #==========================================
        rollroomlist = []
        max = (value // 30) + 3 #最大拉取次数
        i = 0
        while True:
            try:
                templist = _get_active_roll_room(i * 30)
            except ClientException as e:
                continue
            i+=1

            if(templist):
                self.logger.debug(f'拉取第[{i+1}]批ROLL房列表')
                rollroomlist.extend(templist)
            else:
                self.logger.debug('ROLL房列表为空，可能没有可参与的ROLL房，也可能遇到错误')
                break
            
            if len(rollroomlist) >= value or i >= max:
                break

        if len(rollroomlist) > value:
            rollroomlist = rollroomlist[:value]
        if len(rollroomlist) > 0:
            self.logger.debug(f'操作完成，拉取了[{len(rollroomlist)}]个ROLL房')
        else:
            self.logger.debug('拉取完毕，ROLL房列表为空，可能没有可参与的ROLL房')
        return(rollroomlist)

    #N
    #拉取推荐关注列表(value=30),返回[(id,类型,关系)……] 类型释义参见:RecTagTyoe 关系释义参见:FollowType
    def get_recommend_follow_list(self,value=30):
        #拉取推荐关注列表(offset=0),返回[(id,类型,关系)……]
        def _get_recommend_follow_list(offset=0):
            url = URLS.RECOMMEND_FOLLOWING
            self.__flush_params()
            params = {
                'offset':offset,
                'limit':'30',
                **self._params
            }
            resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)

            jsondict = resp.json()
            self.__check_status(jsondict)
            userlist = []
            for user in jsondict['result']['rec_users']:
                try:
                    userid = user['userid']
                    is_follow = user['is_follow']
                    rec_tag = user['rec_tag']
                    if(rec_tag == '您的Steam好友'):
                        rec_type = RecTagType.SteamFriend
                    elif(rec_tag[-5:] == '位共同好友'):
                        rec_type = RecTagType.HasFriend
                    elif(rec_tag[-2:] == '作者'):
                        rec_type = RecTagType.Author
                    else:
                        rec_type = RecTagType.UnknownType
                    #self.logger.debug(f'ID{userid}|类型{rec_type}|关系{is_follow}')
                    userlist.append((userid,rec_type,is_follow))
                except KeyError as e:
                    self.logger.debug(f'提取推荐关注列表出错[{user}]')
            self.logger.debug(f'拉取{len(userlist)}个用户')
            return(userlist)            
        #==========================================
        recfollowlist = []
        max = (value // 30) + 3 #最大拉取次数
        i = 0
        while True:
            try:
                templist = self._get_recommend_follow_list(i * 30)
            except ClientException as e:
                continue
            i+=1

            if(templist):
                self.logger.debug(f'拉取第[{i+1}]批推荐关注列表')
                recfollowlist.extend(templist)
            else:
                self.logger.debug('推荐关注列表为空，可能遇到错误')
                break

            if len(recfollowlist) >= value or i >= max:
                break

        if len(rollroomlist) > value:
            recfollowlist = recfollowlist[:value]
        if len(rollroomlist) > 0:
            self.logger.debug(f'操作完成，拉取了[{len(recfollowlist)}]个用户')
        else:
            self.logger.debug('拉取完毕，推荐关注列表为空，可能遇到错误')
        return(recfollowlist)

    #N
    #拉取粉丝列表(value=30),返回[(id,关系)……] 关系释义参见:FollowType
    def get_follower_list(self,value=30):
        def _get_follower_list(offset=0):
            url = URLS.FOLLOWER_LIST
            self.__flush_params()
            params = {
                'userid':self.heybox_id,
                'offset':offset,
                'limit':30,
                **self._params
            }
            resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
            
            jsondict = resp.json()
            self.__check_status(jsondict)
            userlist = []
            for user in jsondict['follow_list']:
                try:
                    userid = user['userid']
                    is_follow = user['is_follow']
                    #self.logger.debug(f'ID{userid}|关系{is_follow}')
                    userlist.append((userid,is_follow))
                except KeyError as e:
                    self.logger.debug(f'提取粉丝列表出错[{item}]')
            self.logger.debug(f'拉取[{len(userlist)}]个用户')
            return(userlist)
        #==========================================
        followerlist = []
        max = (value // 30) + 3 #最大拉取次数
        i = 0
        while True:
            try:
                templist = self._get_follower_list(i * 30)
            except ClientException as e:
                continue
            i+=1

            if(templist):
                self.logger.debug(f'拉取第[{i+1}]批粉丝列表')
                followerlist.extend(templist)
            else:
                self.logger.debug('粉丝列表为空，可能遇到错误')
                break

            if len(followerlist) >= value or i >= max:
                break

        if len(followerlist) > value:
            followerlist = followerlist[:value]
        if len(followerlist) > 0:
            self.logger.debug(f'操作完成，拉取了[{len(followerlist)}]个用户')
        else:
            self.logger.debug('拉取完毕，粉丝列表为空，可能遇到错误')
        return(followerlist)

    #N
    #拉取粉丝列表(value=30),返回[(id,关系)……] 关系释义参见:FollowType
    def get_following_list(self,value=30):
        #拉取关注列表(linkid,newsid,[index]),返回[(id,关系)……]
        def _get_following_list(self,offset=0):
            url = URLS.FOLLOWING_LIST
            self.__flush_params()
            params = {
                'userid':self.heybox_id,
                'offset':offset,
                'limit':30,
                **self._params
            }
            resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)

            jsondict = resp.json()
            self.__check_status(jsondict)
            userlist = []
            for user in jsondict['follow_list']:
                try:
                    userid = user['userid']
                    is_follow = user['is_follow']
                    #self.logger.debug(f'ID{userid}|关系{is_follow}')
                    userlist.append((userid,is_follow))
                except KeyError as e:
                    self.logger.debug(f'提取关注列表出错[{item}]')

            self.logger.info('关注[%s] 粉丝[%s]' % (follow_num,fan_num))
            return(userlist)
        #==========================================
        followinglist = []
        max = (value // 30) + 3 #最大拉取次数
        i = 0
        while True:
            try:
                templist = self._get_following_list(i * 30)
            except ClientException:
                continue
            i+=1

            if(templist):
                self.logger.info(f'拉取第[{i+1}]批关注列表')
                followinglist.extend(templist)
            else:
                self.logger.error('拉取完毕，关注列表为空，可能遇到错误')
                break

            if len(followinglist) >= value or i >= max:
                break

        if len(followinglist) > value:
            followinglist = followinglist[:value]
        if len(followinglist) > 0:
            self.logger.debug(f'操作完成，拉取了[{len(followerlist)}]个用户')
        else:
            self.logger.debug('拉取完毕，关注列表为空，可能遇到错误')
        return(followinglist)

    #N
    #拉取广告信息，成功返回(title)|False
    def get_ads_info(self):
        url = URLS.GET_ADS_INFO
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)

        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            title = jsondict['result']['title']
            self.logger.debug(f'广告标题:[{title}]')
            return(title)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'拉取广告信息出错[{e}]')
            return(False)

    #N
    #给新闻点赞(linkid,newsid,index=1)，成功返回True|False
    def like_news(self,linkid,newsid,index=1):
        url = URLS.AWARD_LINK
        headers = {
            **self._headers,
            'Content-Type': 'application/x-www-form-urlencoded'
        }
        data = {
            'link_id': linkid,
            'award_type': 1
        }
        self.__flush_params()
        params = {
            'h_src': 'LTE=',
            'newsid': newsid,
            'rec_mark': 'timeline',
            'pos': index + 1,
            'index': index,
            'page_tab': 1,
            'al': 'set_top',
            'from_recommend_list': 3,
            **self._params
        }
        if index == 0:
            params['al'] = 'set_top'
        resp = self.Session.post(url=url,data=data,params=params,headers=headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            self.logger.debug('文章点赞成功')
            return(True)
        except Ignore:
            self.logger.debug('已经点过赞了')
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'点赞出错[{e}]')
            return(False)
    
    #N
    #给关注的动态点赞(linkid,type=0)，成功返回True|False
    def like_follow(self,linkid,type=0):
        headers = {
            **self._headers,
            'Content-Type': 'application/x-www-form-urlencoded'
        }
        data = {
            'link_id': linkid,
        }
        if type == FollowPostType.CommentGame:
            url = URLS.COMMENT_UP
            data['support_type'] = 1
        else:
            url = URLS.AWARD_LINK
            data['award_type'] = 1
        self.__flush_params()

        resp = self.Session.post(url=url,data=data,params=self._params,headers=headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            self.logger.debug('动态点赞成功')
            return(True)
        except Ignore:
            self.logger.debug('已经点过赞了')
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'动态点赞出错[{e}]')
            return(False)
        
    #N
    #关注用户(userid)，成功返回True|False
    def follow_user(self,userid):
        if userid == self.heybox_id:
            self.logger.debug('不能粉自己哦')
            return(False)
        url = URLS.FOLLOW_USER
        headers = {
            **self._headers,
            'Content-Type': 'application/x-www-form-urlencoded'
        }
        data = {
            'following_id': userid,
        }
        self.__flush_params()
        resp = self.Session.post(url=url,data=data,params=self._params,headers=headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            self.logger.debug(f'关注用户[{userid}]成功')
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'关注用户出错[{e}]')
            return(False)

    #N
    #取关用户(userid)，成功返回True|False
    def unfollow_user(self,userid):
        if userid == self.heybox_id:
            self.logger.debug('不能取关自己哦')
            return(False)
        url = URLS.FOLLOW_USER_CANCEL
        headers = {
            **self._headers,
            'Content-Type': 'application/x-www-form-urlencoded'
        }
        data = {
            'following_id': userid,
        }
        self.__flush_params()
        resp = self.Session.post(url=url,data=data,params=self._params,headers=headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            self.logger.info(f'取关用户[{userid}]成功')
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'取关用户出错[{e}]')
            return(False)
        

    #关注前对用户列表进行过滤,过滤掉粉丝数跟关注数差距太大的用户([(userid,[is_follow]),……],粉丝-关注的阈值，超过的被过滤)
    def followlist_filter(self,idlist,value=50):
        self.logger.info('过滤前共有[%d]个用户' % len(idlist))
        filteredlist = []
        for userobj in idlist:
            try:
                #返回(关注,粉丝,获赞)
                result = self.get_user_profile(userobj[0])
                if result[1] - result[0] <= value:
                    filteredlist.append(userobj)
                else:
                    self.logger.debug('过滤用户[%s]关注[%s]粉丝[%s]获赞[%s]' % (userobj[0],result[0],result[1],result[2]))
            except ValueError:
                self.logger.error('过滤出错')
                self.logger.error(e)
            except ClientException as e:
                self.logger.error('过滤出错')
                self.logger.error(e)
        self.logger.info('过滤后共有[%d]个用户' % len(filteredlist))
        return(filteredlist)

    #对已关注用户列表进行过滤,取关粉丝数跟关注数差距太大的用户([(userid,is_follow),……],粉丝-关注的阈值，超过的被过滤)
    def followinglist_filter(self,idlist,value=50):
        myprofile = self.get_my_profile()
        self.logger.info('操作前有[%d]个用户' % len(idlist))
        unfollowcount = 0
        for userobj in idlist:
            try:
                if userobj[1] == 1:
                    #返回(关注,粉丝,获赞)
                    result = self.get_user_profile(userobj[0])
                    if result[1] - result[0] > value:
                        self.logger.debug(f'即将取关用户[{userobj[0]}] - 关注[{result[0]}]粉丝[{result[1]}]获赞[{result[2]}]')
                        self.unfollow_user(userobj[0])
                        unfollowcount+=1
            except (ClientException,KeyError,NameError) as e:
                self.logger.error(f'过滤关注列表出错[{e}]')
        self.logger.debug(f'过滤关注列表完成，取关了[{unfollowcount}]个用户')
        return(True)

    #N
    #分享新闻,(newsid,[index=1])
    def share(self,newsid,index=1):
        #模拟点击分享按钮
        def simu_share():
            url = URLS.SHARE_CLICK
            self.__flush_params()
            referer = {
                'from_tag':-1,
                'newsid':newsid,
                'rec_mark':'timeline',
                'pos':index + 1,
                'index':index,
                'page_tab':1,
                'from_recommend_list':9,
                'h_src':'LTE=',
                **self._params
            }
            if index == 0:
                referer['al'] = 'set_top'
            headers = {
                'Host': 'api.xiaoheihe.cn',
                'Connection': 'keep-alive',
                'User-Agent': 'Mozilla/5.0 (Linux; Android 8.1.0; MI 4LTE Build/OPM2.171019.029; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/75.0.3770.101 Mobile Safari/537.36',
                'Accept': 'image/webp,image/apng,image/*,*/*;q=0.8',
                'Accept-Encoding': 'gzip, deflate',
                'Accept-Language': 'zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7',
                'X-Requested-With': 'com.max.xiaoheihe',   
                'Referer':URLS.NEWS_DETAIL + str(newsid) + '?' + urllib.parse.urlencode(query=referer)
            }
            cookies = { 
                'user_pkey' : self._cookies['pkey'],
                'user_heybox_id' : self.heybox_id
            }
            resp = self.Session.get(url=url,headers=headers,cookies=cookies)
            try:
                jsondict = resp.json()
                self.__check_status(jsondict)
                self.logger.debug('模拟点击分享按钮')
                return(True)
            except ClientException as e:
                self.logger.error(f'分享出错[{e}]')
                return(False)
        #检查分享结果
        def check_share_task():
            url = URLS.SHARE_CHECK
            self.__flush_params()
            params = {
                'shared_type':'normal',
                'share_plat':'shareQQFriend',
                **self._params
            }
            resp = self.Session.get(url=url,headers=self._headers,params=params,cookies=self._cookies)
            try:
                jsondict = resp.json()
                self.__check_status(jsondict)
                self.logger.debug('分享成功')
                return(True)
            except ClientException as e:
                self.logger.debug(f'分享出错(貌似还是可以完成任务) [{e}]')
                return(False)

        self.simu_share(newsid,index)
        self.check_share_task()
    
    #N
    #签到
    def sign(self):
        url = URLS.TASK_SIGN
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)

            level_info = jsondict['result']['level_info']
            exp = level_info['exp']
            coin = level_info['coin']
            max_exp = level_info['max_exp']
            level = level_info['level']

            result = jsondict['result']
            sign_in_coin = result['sign_in_coin']
            sign_in_exp = result['sign_in_exp']
            sign_in_streak = result['sign_in_streak']

            self.logger.debug(f'签到成功，连续[{sign_in_streak}]天')
            self.logger.info(f'获得[{sign_in_coin}]盒币,[{sign_in_exp}]经验')
            return(True)
        except Ignore:
            self.logger.debug('已经签过到了')
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'签到出错[{e}]')
            return(False)

    #N
    #发送消息(userid,text),成功返回True|False
    def send_message(self,userid,text):
        url = URLS.SEND_MESSAGE
        self.__flush_params()
        params = {
            'userid':userid,
            **self._params
        }
        headers = {
            'Content-Type': 'application/x-www-form-urlencoded',
            **self._headers
        }
        data = {
            'text':text,
            'img':''
        }
        resp = self.Session.post(url=url,headers=headers,cookies=self._cookies,params=params,data=data)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            self.logger.debug('发送私信成功')
            return(True)
        except ClientException  as e:
            self.logger.error(f'发送私信出错[{e}]')
            return(False)

    #N
    #读取游戏信息(appid)，成功返回(中文名,英文名,关注?,(免费?,原价,现价,折扣),评分,评价,平台)
    #评价释义参见GameReviewSummaryType 平台释义参见GamePlatformType
    def get_game_detail(self,appid:int):
        url = URLS.GET_GAME_DETAIL
        self.__flush_params()
        params = {
            'appid':appid,
            **self._params
        }
        resp = self.Session.get(url=url,headers=self._headers,cookies=self._cookies,params=params)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            
            result = jsondict['result']
            name = result['name']
            name_en = result['name_en']
            name_en = name_en if name_en else name

            release_date = result['release_date']

            topic_detail = result['topic_detail']
            is_follow = BoolenString(topic_detail['is_follow'] == 1)
            is_free = BoolenString(result['is_free'])

            score = result.get('score',-1) #小黑盒评分
            game_platform_type = result['game_type']
            if game_platform_type == 'pc':
                game_platform_type_num = GamePlatformType.PCGame
                game_review_summary = result['game_review_summary']
                if not is_free:
                    price = result['price']
                    initial_price = price['initial']
                    current_price = price['current']
                    discount = price['discount']
                    lowest_price = price.get('lowest_price',price)
                    lowest_discount = price.get('lowest_discount',discount)
            elif game_platform_type == 'console':
                game_platform_type_num = GamePlatformType.ConsoleGame
                game_review_summary = '不支持'
            else:
                self.logger.warn(f'未知的游戏类型[{game_type}]')
                game_platform_type_num = GamePlatformType.UnknownType
                game_review_summary = '不支持'

            if game_review_summary == '好评如潮':
                game_review_summary_num = GameReviewSummaryType.PPPP
            elif game_review_summary == '特别好评':
                game_review_summary_num = GameReviewSummaryType.PPP
            elif game_review_summary == '多半好评':
                game_review_summary_num = GameReviewSummaryType.PP
            elif game_review_summary == '褒贬不一':
                game_review_summary_num = GameReviewSummaryType.PN
            elif game_review_summary == '多半差评':
                game_review_summary_num = GameReviewSummaryType.NN
            elif game_review_summary == '特别差评':
                game_review_summary_num = GameReviewSummaryType.NNN
            elif game_review_summary == '差评如潮':
                game_review_summary_num = GameReviewSummaryType.NNNN
            elif game_review_summary[-5:] == '篇用户评测':
                game_review_summary_num = GameReviewSummaryType.No
            else:
                game_review_summary_num = GameReviewSummaryType.UnknownType
                
            self.logger.debug(f'名称[{name} {name_en}] @ {appid}')
            if is_free:
                self.logger.debug('价格[免费游戏]')
            elif game_platform_type == GamePlatformType.PCGame:
                self.logger.debug(f'价格[{initial_price}￥ - {discount}% = {current_price}￥{" 史低" if current_price==lowest_price else ""}]')
            else:
                self.logger.debug('价格[不支持主机游戏]')
            self.logger.debug(f'评分[{score if score != -1 else "评分较少"}|{game_review_summary}] 发布日期[{release_date}]')
            return((name,name_en,is_follow,(is_free,initial_price,current_price,discount),score,game_review_summary_num,game_platform_type_num))
        except  (ClientException,KeyError,NameError)  as e:
            self.logger.error(f'拉取游戏详情出错[{e}]')
            return(False)

    #N
    #读取游戏更多信息(appid)，成功返回(开发商,发行商,发布日期,平台,关注数,帖子数,[黑盒标签],[Steam标签])
    def get_game_detail_ex(self,appid:int):
        url = URLS.GET_GAME_DETAIL
        self.__flush_params()
        params = {
            'appid':appid,
            **self._params
        }
        resp = self.Session.get(url=url,headers=self._headers,cookies=self._cookies,params=params)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            
            result = jsondict['result']
            name = result['name']
            name_en = result['name_en']
            name_en = name_en if name_en else name
 
            release_date = result['release_date']
            publishers = result['publishers'][0]['value']

            topic_detail = result['topic_detail']
            follow_num = topic_detail['follow_num'] #关注数
            link_num = topic_detail['link_num'] #帖子数
    
            game_platform_type = result['game_type']
            if game_platform_type == 'pc':
                developer = result['menu_v2'][1]['value']
            elif game_platform_type == 'console':
                developer = publishers
            else:
                self.logger.warn(f'未知的游戏类型[{game_type}]')
                developer = publishers

            tags = [] #小黑盒标签
            for tag in result['hot_tags']:
                desc = tag['desc']
                #key = tag['key']
                tags.append(desc)

            genres = [] #steam标签
            for genre in result['genres']:
                genres.append(genre)
                
            self.logger.debug(f'名称[{name} {name_en}] @ {appid}')
            self.logger.debug(f'开发商[{developer}] 发行商[{publishers}] 发布日期[{release_date}]')
            self.logger.debug(f'关注[{follow_num}] 帖子[{link_num}]')
            self.logger.debug(f'黑盒标签[{tags}]')
            self.logger.debug(f'Steam标签[{genres}]')
            return((developer,publishers,release_date,follow_num,link_num,tags,genres))
        except  (ClientException,KeyError,NameError)  as e:
            self.logger.error(f'拉取游戏详情出错[{e}]')
            return(False)



    #完成社区答题，成功返回True|False
    def do_communitu_surver(self):
        get_community_survey()
        state = get_bbs_qa_state()

        if state == 1:
            self.logger.info('答题完成，获得10经验')
        elif state == 2:
            self.logger.info('已经答过题了，无法重复答题')
        else:
            self.logger.error('答题出错,未知返回值')
        if state == 1 or state == 2:
            return(True)
        else:
            return(False)

        #拉取社区答题题目,成功返回True|False
        def get_community_survey():
            url = URLS.COMMUNITY_SURVEY
            headers = {
                'Host': 'api.xiaoheihe.cn',
                'Connection': 'keep-alive',
                'Upgrade-Insecure-Requests': '1',
                'User-Agent': 'Mozilla/5.0 (Linux; Android 8.1.0; MI 4LTE Build/OPM2.171019.029; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/75.0.3770.101 Mobile Safari/537.36',
                'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3',
                'Accept-Encoding': 'gzip, deflate',
                'Accept-Language': 'zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7',
                'X-Requested-With': 'com.max.xiaoheihe'            
            }
            cookies = { 
                **self._cookies,
                'user_pkey' : self._cookies['pkey'],
                'user_heybox_id' : self.heybox_id
            }
            self.__flush_params()
            resp = self.Session.get(url=url,headers=headers,params=self._params,cookies=cookies)
            try:
                html = resp.text
                if not html:
                    self.logger.warning('拉取内容为空，可能遇到错误')
                else:
                    self.logger.debug('题库共[%s]字',len(html))
                return(True)
            except (ClientException,KeyError,NameError)  as e:
                self.logger.error(f'拉取题目出错[{e}]')
                return(False)    

        #获取答题情况，调用可以完成答题任务，成功返回state(1:第一次完成答题,2:已经作答)|False
        def get_bbs_qa_state():
            url = URLS.BBS_QA_STATE
            self.__flush_params()
            headers = {
                'Host': 'api.xiaoheihe.cn',
                'Connection': 'keep-alive',
                'Accept': '*/*',
                'X-Requested-With': 'XMLHttpRequest',
                'User-Agent': 'Mozilla/5.0 (Linux; Android 8.1.0; MI 4LTE Build/OPM2.171019.029; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/75.0.3770.143 Mobile Safari/537.36',
                'Referer': _COMMUNITY_SURVEY_ + '?' + urllib.parse.urlencode(query=self._params),
                'Accept-Encoding': 'gzip, deflate, br',
                'Accept-Language': 'zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7',
            }
            cookies = {
                **self._cookies,
                'user_heybox_id':self.heybox_id
            }
            resp = self.Session.get(url=url,headers=self._headers,cookies=cookies)
            try:
                jsondict = resp.json()
                self.__check_status(jsondict)
                state = int(jsondict['result']['state'])
                return(state)
            except (ClientException,KeyError,NameError)  as e:
                self.logger.error(f'获取答题情况出错[{e}]')
                return(False)

    #拉取文章正文内容(newsid,[index])
    def get_news_detail(self,newsid,index=1):
        url = URLS.NEWS_DETAIL + str(newsid)
        headers = {
            'Host': 'api.xiaoheihe.cn',
            'Connection': 'keep-alive',
            'Upgrade-Insecure-Requests': '1',
            'User-Agent': 'Mozilla/5.0 (Linux; Android 8.1.0; MI 4LTE Build/OPM2.171019.029; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/75.0.3770.101 Mobile Safari/537.36',
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3',
            'Accept-Encoding': 'gzip, deflate',
            'Accept-Language': 'zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7',
            'X-Requested-With': 'com.max.xiaoheihe'            
        }
        cookies = { 
            **self._cookies,
            'user_pkey' : self._cookies['pkey'],
            'user_heybox_id' : self.heybox_id
        }
        self.__flush_params()
        params = {
            'from_recommend_list':9,
            'from_tag':-1,
            'h_src':'LTE=',
            'index':index,
            'newsid':newsid,
            'page_tab':1,
            'pos':index + 1,
            'rec_mark':'timeline',
            **self._params
        }
        if index == 0:
            params['al'] = 'set_top'

        resp = self.Session.get(url=url,params=params,headers=headers,cookies=cookies)
        try:
            html = resp.text
            soup = BeautifulSoup(html,'lxml')
            wz = soup.find(name='div',attrs={'class':'article-content','id':'post-content'}).get_text()
            if wz:
                self.logger.info('拉取完成，文章字数:%d' % len(wz))
            else:
                self.logger.error('拉取内容为空，可能遇到错误')
            return(wz)
        except ValueError as e:
            self.logger.error(f'拉取文章出错[{e}]')
            return(False)    

    #拉取视频标题(linkid,newsid,[index])
    def get_video_detail(self,linkid,newsid,index=1):
        url = URLS.VIDEO_VIEW
        headers = {
            'Host': 'api.xiaoheihe.cn',
            'Connection': 'keep-alive',
            'Upgrade-Insecure-Requests': '1',
            'User-Agent': 'Mozilla/5.0 (Linux; Android 8.1.0; MI 4LTE Build/OPM2.171019.029; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/75.0.3770.101 Mobile Safari/537.36',
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3',
            'Accept-Encoding': 'gzip, deflate',
            'Accept-Language': 'zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7',
            'X-Requested-With': 'com.max.xiaoheihe'            
        }
        cookies = { 
            **self._cookies,
            'user_pkey' : self._cookies['pkey'],
            'user_heybox_id' : self.heybox_id
        }
        self.__flush_params()
        params = {
            'from_recommend_list':9,
            'from_tag':-1,
            'h_src':'LTE=',
            'index':index,
            'newsid':newsid,
            'page_tab':1,
            'pos':index + 1,
            'link_id':linkid,
            'rec_mark':'timeline',
            **self._params
        }
        if index == 0:
            params['al'] = 'set_top'
        resp = self.Session.get(url=url,params=params,headers=headers,cookies=cookies)
        try:
            html = resp.text
            jsondict = resp.json()
            soup = BeautifulSoup(html,'lxml')
            wz = soup.title
            self.logger.info('*暂不支持视频文章的处理*')
            return(wz)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'拉取视频信息出错[{e}]')
            return(False)    


    #修改个人信息(生日,职业,教育经历,性别[1男2女],昵称,邮箱)
    def update_profile(self,birthday=0,career='在校学生',education='本科',gender=1,nickname='',email=''):
        url = URLS.UPDATE_PROFILE
        self.logger.error('该函数尚未实现')
        raise NotImplemented
        return(False)


    #查询有无新消息,返回True,False
    def check_notice(self):
        self.logger.error('该函数尚未实现')
        raise NotImplementedError
        return(False)

    #N
    #查询有无新成就,成功返回(成就名,描述)|False
    def check_achieve_alert(self):
        url = URLS.ACHIEVE_LIST
        self.__flush_params()
        params = {
            'userid':self.heybox_id,
            'only_event':1,
            **self._params
        }
        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            
            achieve_event = jsondict['result']['achieve_event']
            text = achieve_event['text']
            desc = achieve_event['desc']
            self.logger.debug(f'解锁新成就[{text}]|[{desc}]')
            return((text,desc))
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'查询新成就出错[{e}]')
            return(False)    


    #N
    #获取每日任务状态，返回(完成数,任务总数)|False
    def get_daily_task_stats(self):
        url = URLS.TASK_STATS
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)

            result = jsondict['result']
            wait = result['wait']
            task = result['task']
            finish = task - wait
            self.logger.debug(f'任务完成度[{finish}/{task}]')
            return((finish,task))
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'获取任务状态出错[{e}]')
            return(False)

    #N
    #获取每日任务详情，成功返回(签到,分享,点赞),True:该任务完成,False:该任务未完成|False
    def get_daily_task_detail(self):
        url = URLS.TASK_LIST
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)

            task_list = jsondict['result']['task_list'][0]['tasks']
            sign = BoolenString(task_list[0]['state'] == 'finish')
            share = BoolenString(task_list[1]['state'] == 'finish')
            like = BoolenString(task_list[2]['state'] == 'finish')

            self.logger.debug(f"签到{sign}|分享{share}|点赞{like}")

            return((sign,share,like))
        except ClientException as e:
            self.logger.error(f'获取任务详情出错[{e}]')
            return(False)

    #N
    #获取更多任务详情，成功返回(绑定,微信,公开,评价,答题,推送,资料)True:该任务*可能*完成,False:该任务*一定*未完成|False
    def get_ex_task_detail(self):
        url = URLS.TASK_LIST
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)          
            band = public = bandwx = exam = push = profile = evaluate = BoolenString(True)

            for task in jsondict['result']['task_list'][1]['tasks']:
                title = task['title']
                if title == '绑定Steam账号':
                    band = BoolenString(task['state'] == 'finish')
                elif title == '公开steam个人信息':
                    public = BoolenString(task['state'] == 'finish')
                elif title == '绑定微信号':
                    bandwx = BoolenString(task['state'] == 'finish')
                elif title == '完成社区答题':
                    exam = BoolenString(task['state'] == 'finish')
                elif title == '开启推送通知':
                    push = BoolenString(task['state'] == 'finish')
                elif title[:8] == '完善个人资料信息':
                    profile = BoolenString(task['state'] == 'finish')
                elif title[-4:] == '游戏评价':
                    evaluate = BoolenString(task['state'] == 'finish')

            self.logger.debug(f'绑定{band}|微信{bandwx}|公开{public}|评价{evaluate}|答题{exam}|推送{push}|资料{profile}')
            return((band,bandwx,public,evaluate,exam,push,profile))
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'获取任务详情出错[{e}]')
            return(False)

    #N
    #获取我的任务数据，成功返回(昵称,H币,等级,经验/下级经验,连续签到天数)|False
    def get_my_data(self):
        url = URLS.TASK_LIST
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)

            result = jsondict['result']['user']
            username = result['username']
            userid = result['userid']

            result = jsondict['result']['level_info']
            coin = result['coin']
            exp = result['exp']
            level = result['level']
            max_exp = result['max_exp']

            sign_in_streak = jsondict['result']['task_list'][0]['tasks'][0]['sign_in_streak']

            self.logger.debug(f'昵称:{username} @{userid} [{level}级]')
            self.logger.debug(f'盒币[{coin}]|经验[{exp}/{max_exp}]|连续签到[{sign_in_streak}]天')
            return((username,coin,level,exp,max_exp,sign_in_streak))
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'获取我的任务数据详情出错[{e}]')
            return(False)

    #N
    #获取个人资料，默认代入自己的heybox_id([userid])，返回(关注数,粉丝数,获赞数)|False
    def get_user_profile(self,userid:int=-1):
        url = URLS.USER_PROFILE
        if userid < 0:
            userid = self.heybox_id

        self.__flush_params()
        params = {
            'userid':userid,
            **self._params
        }
        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)

            bbs_info = jsondict['result']['account_detail']['bbs_info']

            follow_num = bbs_info['follow_num']
            fan_num = bbs_info['fan_num']
            awd_num = bbs_info['awd_num']

            account_detail = jsondict['result']['account_detail']

            level = account_detail['level_info']['level']
            userid = account_detail['userid']
            username = account_detail['username']

            self.logger.debug(f'昵称:{username} @{userid} [{level}级]')
            self.logger.debug(f'关注[{follow_num}],粉丝[{fan_num}],获赞[{awd_num}]')
            return((follow_num,fan_num,awd_num))
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'获取任务详情出错[{e}]')
            return(False)

    #N
    #获取自己的认证信息，成功返回(有密码?,手机号)|False
    def get_auth_info(self):
        url = URLS.GET_AUTH_INFO
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)

            result = jsondict['result'][0]

            has_password = result['has_password'] == '1' 
            src_id = result['src_id']

            if has_password:
                self.logger.debug(f'手机号[{src_id}]')
            else:
                self.logger.debug(f'手机号[{src_id}],**未设置密码**')

            return((has_password,src_id))
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'获取安全信息出错[{e}]')
            return(False)

    #N
    #检查小黑盒最新版本，检查更新成功返回True|False
    def check_heybox_version(self):
        url = URLS.VERSION_CHECK
        resp = self.Session.get(url=url,headers=self._headers)
        global HEYBOX_VERSION
        try:
            jsondict = resp.json()
            self.__check_status(jsondict)
            version = jsondict['result']['version']
            self.logger.info(f'检查更新成功，当前版本为[{version}]')
            HEYBOX_VERSION = version
            return(True)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'获取小黑盒最新版本出错[{e}]')
            return(False)

    #N
    #检查脚本有无更新，有更新返回(最新版本,更新内容,下载地址)|False
    def check_script_version(self):
        url = URLS.SCRIPT_UPDATE_CHECK
        resp = requests.get(url=url)
        try:
            jsondict = resp.json()
            tag_name = jsondict['tag_name']
            detail = jsondict['body']
            #date = jsondict['created_at']
            download_url = jsondict['assets'][0]['browser_download_url']
            if (SCRIPT_VERSION[1:] != tag_name[1:]):
                if (float(SCRIPT_VERSION[1:]) < float(tag_name[1:])):
                    self.logger.debug(f'脚本有更新，当前版本{SCRIPT_VERSION} | 最新版{tag_name}')
                    return((tag_name,body,download_url))
            return(False)
        except (ClientException,KeyError,NameError) as e:
            self.logger.error(f'检测脚本更新出错[{e}]')
            return(False)

    #N
    #检查返回值，参数(json字典)，通过返回True|抛出异常，**未处理可能的异常
    def __check_status(self,jsondict:dict):
        try:
            status = jsondict['status']
            if status == 'ok':
                return (True)
            elif status == 'ignore':
                raise Ignore
            elif status == 'failed':
                msg = jsondict['msg'] 
                if msg == '操作已经完成':
                    raise Ignore
                elif msg == '不能进行重复的操作哦':
                    raise Ignore
                elif msg == '帖子已被删除':
                    raise ObjectError
                elif msg == '不能给自己的评价点赞哟':
                    raise SupportMyselfError
                elif msg == '自己不能粉自己哦':
                    raise FollowMyselfError
                elif msg == '您今日的关注次数已用完':
                    raise FollowLimitedError
                elif msg == '你的关注已经到上限了':
                    raise FollowLimitedError
                elif msg == '您今日的赞赏次数已用完':
                    raise LikeLimitedError
                elif msg == 'invalid userid':
                    raise UseridError
                elif msg == '参数错误':
                    raise ParamsError
                elif msg == '系统时间不正确':
                    raise LocalTimeError
                self.logger.error(f'未知的返回值[{msg}]')
                self.logger.error('请将以下内容发送到chr@chrxw.com')
                self.logger.error(f'{jsondict}')
                raise UnknownError
            elif status == 'relogin':
                raise TokenError
        except (ValueError,NameError):
            self.logger.debug('JSON格式错误，请提交到chr@chrxw.com')
            self.logger.debug(f'{jsondict}')
            raise JsonAnalyzeError

    #N
    #刷新web表单
    def __flush_params(self):
        def gen_hkey(time:int):
            strhash = 'xiaoheihe/_time=' + str(time)
            md5 = hashlib.md5()
            md5.update(str(strhash).encode('utf-8'))
            hash = md5.hexdigest()
            hash = hash.replace('a','app')
            hash = hash.replace('0','app')
            md5 = hashlib.md5()
            md5.update(hash.encode('utf-8'))
            hkey = md5.hexdigest()
            return(hkey)
        asctime = int(time.time())
        self._params['hkey'] = gen_hkey(asctime)    
        self._params['_time'] = asctime

#====================================
#常量类
#推荐关注列表用户类型分类
class RecTagType():
    UnknownType = 0 #未知
    SteamFriend = 1 #Steam好友
    HasFriend = 2 #多位共同好友
    Author = 3 #作者

#好友关系分类
class FollowType():
    NotFollowed = 0 #没有关系
    IFollowedHe = 1 #我关注他
    HeFollowedMe = 2 #他关注我
    BOthFollowed = 3 #双向关注

#动态类型
class FollowPostType():
    UnknownType = 0 #未知
    PostLink = 1 #发帖
    FollowGame = 2 #关注游戏
    PurchaseGame = 3 #购买游戏
    AchieveGame = 4 #获得成就
    CommentGame = 5 #评价游戏
    CreateRollRoom = 6 #赠送游戏

#游戏平台类型
class GamePlatformType():
    UnknownType = 0 #未知
    PCGame = 1 #PC游戏
    ConsoleGame = 2 #主机游戏

#游戏评价类型
class GameReviewSummaryType():
    UnknownType = 0 #未知
    No = 1 #无总体评价
    PPPP = 2 #好评如潮
    PPP = 3 #特别好评
    PP = 4 #多半好评
    PN = 5 #褒贬不一
    NP = 5 #褒贬不一
    NN = 6 #多半差评
    NNN = 7 #特别差评
    NNNN = 8 #差评如潮

#异常基类
#====================================
class HeyboxException(Exception):
    def __init__(self,ErrorInfo):
        super().__init__()
        self.errorinfo = ErrorInfo
    def __str__(self): 
        return (self.errorinfo)
#====================================
#函数未完成
class NotImplemented(HeyboxException):
    def __init__(self):
        super().__init__('函数未完成')
#未知错误
class UnknownError(HeyboxException):
    def __init__(self):
        super().__init__('未知错误')
#====================================
#账户相关错误
class AccountException(HeyboxException):
    def __init__(self,ErrorInfo):
        super().__init__(ErrorInfo)
#客户端错误
class ClientException(HeyboxException):
    def __init__(self,ErrorInfo):
        super().__init__(ErrorInfo)
#====================================
#凭据错误
class TokenError(AccountException):
    def __init__(self):
        super().__init__('凭据错误，请检查配置文件')
#用户ID错误
class UseridError(AccountException):
    def __init__(self):
        super().__init__('UserID不正确，请检查配置文件')
#------------------------------------
#任务已完成
class Ignore(ClientException):
    def __init__(self):
        super().__init__('操作已经完成')
#参数错误
class ParamsError(ClientException):
    def __init__(self):
        super().__init__('参数错误')
#时间错误
class LocalTimeError(ClientException):
    def __init__(self):
        super().__init__('本地时间错误')
class JsonAnalyzeError(ClientException):
    def __init__(self):
        super().__init__('Json解析失败')
#------------------------------------
#关注次数用尽
class FollowLimitedError(ClientException):
    def __init__(self):
        super().__init__('关注次数用尽')
#赞赏次数已用完
class LikeLimitedError(ClientException):
    def __init__(self):
        super().__init__('点赞次数用尽')
#无法给自己的评测点赞
class SupportMyselfError(ClientException):
    def __init__(self):
        super().__init__('无法给自己的评测点赞')
#无法关注自己
class FollowMyselfError(ClientException):
    def __init__(self):
        super().__init__('无法关注自己')
#对象不存在/已删除
class ObjectError(ClientException):
    def __init__(self):
        super().__init__('对象不存在或者已被删除')
#------------------------------------
if __name__ == '__main__':
    print("请勿直接运行本模块，使用方法参见【README.md】")
else:
    HeyboxClient('','','','小黑盒版本检查').check_heybox_version()
                 