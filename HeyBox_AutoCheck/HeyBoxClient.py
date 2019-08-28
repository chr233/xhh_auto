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
HEYBOX_VERSION = '1.1.36'


#URL常量
_SCRIPT_UPDATE_CHECK_ = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest' #脚本更新检查
#URL常量
_TASK_STATS_ = 'https://api.xiaoheihe.cn/task/stats/'#任务状态
_TASK_LIST_ = 'https://api.xiaoheihe.cn/task/list/'#任务列表
_FOLLOW_ALERT_ = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'#关注更新提醒
_FOLLOW_POST_ = 'https://api.xiaoheihe.cn/bbs/app/link/followed/post'#关注列表
_NEWS_LIST_ = 'https://api.xiaoheihe.cn/maxnews/app/list'#新闻列表
_LINK_TREE_ = 'https://api.xiaoheihe.cn/bbs/app/link/tree'#文章附加信息
_NEWS_DETAIL_ = 'https://api.xiaoheihe.cn/maxnews/app/detail/'#文章页
_VIDEO_VIEW_ = 'https://api.xiaoheihe.cn/bbs/app/link/web/view'#视频页框架
_GAME_INFO_ = 'https://api.xiaoheihe.cn/game/get_game_infos/'#游戏详情
_AWARD_LINK_ = 'https://api.xiaoheihe.cn/bbs/app/profile/award/link'#一般点赞
_COMMENT_UP_ = 'https://api.xiaoheihe.cn/bbs/app/link/game/comment/up'#评测点赞
_TASK_SIGN_ = 'https://api.xiaoheihe.cn/task/sign/'#签到
_SHARE_CLICK_ = 'https://api.xiaoheihe.cn/bbs/app/link/share/click'#分享
_SHARE_QQ_ = 'https://api.xiaoheihe.cn/task/shared/'#QQ分享
_VERSION_CHECK_ = 'https://api.xiaoheihe.cn/account/version_control_info/?os_type=Android'#检查更新
_USER_PROFILE_ = 'https://api.xiaoheihe.cn/bbs/app/profile/user/profile'#个人资料
_FOLLOWER_LIST_ = 'https://api.xiaoheihe.cn/bbs/app/profile/follower/list'#粉丝列表
_FOLLOWING_LIST_ = 'https://api.xiaoheihe.cn/bbs/app/profile/following/list'#关注列表
_FOLLOW_USER_ = 'http://api.xiaoheihe.cn/bbs/app/profile/follow/user'#加关注
_FOLLOW_USER_CANCEL_ = 'https://api.xiaoheihe.cn/bbs/app/profile/follow/user/cancel'#取消关注
_GET_AUTH_INFO_ = 'https://api.xiaoheihe.cn/account/get_auth_info/'#获取账户验证信息
_GET_ACTIVE_ROLL_ROOM_ = 'https://api.xiaoheihe.cn/store/get_all_active_roll_room/'#拉取ROLL房列表
_ACHIEVE_LIST_ = 'https://api.xiaoheihe.cn/bbs/app/profile/achieve/list'#检查有没有解锁新成就
_BBS_QA_STATE_ = 'https://api.xiaoheihe.cn/task/push_bbs_qa_state/'#社区答题提交
_COMMUNITY_SURVEY_ = 'https://api.xiaoheihe.cn/bbs/app/api/activity/community_survey'#社区答题
_UPDATE_PROFILE_ = 'https://api.xiaoheihe.cn/account/update_profile/'#修改个人资料
_NOTIFY_ALERT_ = 'https://api.xiaoheihe.cn/bbs/app/api/notify/alert'#私信/通知提醒
_FOLLOW_ALERT_ = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'#关注列表更新提醒
_SEND_MESSAGE_ = 'https://api.xiaoheihe.cn/chat/send_message/'#发送私信
_RECOMMEND_FOLLOWING_ = 'https://api.xiaoheihe.cn/bbs/app/profile/recommend/following'#拉取推荐关注列表
_GET_ADS_INFO_ = 'https://api.xiaoheihe.cn/account/get_ads_info/'#拉取广告
env_dist = os.environ

if env_dist.get('MODE') == 'DEBUG':
    LEVEL = logging.DEBUG
else:
    LEVEL = logging.INFO

#LOG_FORMAT = "[%(asctime)s][%(levelname)s][%(funcName)s][%(name)s]%(message)s"
LOG_FORMAT = "[%(levelname)s][%(name)s]%(message)s"

logging.basicConfig(level=LEVEL,format=LOG_FORMAT, datefmt='%Y-%m-%d %H:%M:%S')

class Heybox():
    Session = requests.session()
    Session.headers = {}
    Session.headers = {}
    _headers = {}
    _cookies = {}
    _params = {}
    
    #3个参数抓包可以拿到,最后一个是标签
    def __init__(self, heybox_id,imei,pkey,tag='null'):
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

        self.logger = logging.getLogger(str(tag))
        if heybox_id:
            self.logger.debug('初始化完成 @ [%s]' % heybox_id)
        else:
            self.logger.debug('初始化完成')

        return super().__init__()

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
        self.auto_like_follows(100)


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
        likelist = self.get_follow_post(30)
        self.simu_like_follows(likelist,limit)
        return(True)
    #[自动]关注新粉丝
    def auto_follow_followers(self,limit=30):
        followerlist = self.get_follower_list()
        self.simu_follow_followers(followerlist,limit)

    #[自动]取关单向关注(取关粉丝-关注>value的用户)
    def auto_clean_follering_list(self,value=50,limit=30):
        followinglist = self.get_following_list()
        self.followinglist_filter(followinglist,value)

    #[自动]关注推荐关注(过滤后)
    def auto_follow_filtered_recomment(self,limit=15):
        reclist = self.get_recommend_follow_list()
        reclist = self.followlist_filter(reclist,200)
        self.simu_follow_followers(reclist,limit)
    #[自动]关注推荐关注(未过滤)
    def auto_follow_raw_recomment(self,limit=30):
        reclist = self.get_recommend_follow_list()
        self.simu_follow_followers(reclist,limit)

    #自动 完成社区答题(不加入auto方法)
    def auto_do_communitu_surver(self):
         self.get_community_survey()
         self.get_bbs_qa_state()

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
        max = (value // 30) + 1 #多拉取1次，防止拉取的数量不够
        i = 0
        while True:
            templist = self._get_follow_post(i * 30,ignoreliked)
            if(templist):
                self.logger.info('拉取第[%s]批动态' % str(i + 1))
                likelist.extend(templist)
                i+=1
            else:
                self.logger.error('拉取关注页列表出错')
                break
            if len(likelist) >= value or i > 30:#防止请求过多被屏蔽
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
                    is_award_link = bool(item['link']['is_award_link'])
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
                if (ignoreliked == True and is_award_link == False) or ignoreliked == False :
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
        pass

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
        pass
    
    #拉取可参与的ROLL房列表(offset),返回[(link_id,room_id,人数,价格),……]
    def get_active_roll_room(self,value=30):
        roomlist = []
        max = (value // 30) + 1 #多拉取1次，防止拉取的数量不够
        i = 0
        while True:
            templist = self._get_active_roll_room(i * 30)
            if(templist):
                self.logger.info('拉取第[%s]批ROLL房列表' % str(i + 1))
                roomlist.extend(templist)
                i+=1
            else:
                self.logger.error('拉取ROLL房列表出错')
                break
            if len(roomlist) >= value or i > 30:
                break
        roomlist = roomlist[:value]
        return(roomlist)

    #旧api，固定返回30个结果
    #拉取可参与的ROLL房列表(offset),返回[(link_id,room_id,人数,价格),……]
    def _get_active_roll_room(self,offset=0):
        url = _GET_ACTIVE_ROLL_ROOM_
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
        try:
            dict = resp.json()
            try:
                self.__check_status(dict)
            except ClientException as e:
                self.logger.error('拉取ROLL房列表出错')
                self.logger.error(e)
                return(False)
            try:
                #TODO HREE
                roomlist = []
                for room in dict['result']['rooms']:
                    try:
                        link_id = room['link_id']
                        room_id = room['room_id']
                        people = room['people']
                        price = room['price']
                        self.logger.info('价格%s 人数%s' % (price,people))
                        roomlist.append((link_id,room_id,people,price))
                    except KeyError as e:
                        continue
                self.logger.debug('拉取%d个房间' % len(roomlist))
                return(roomlist)
            
            except KeyError as e:
                self.logger.error('拉取ROLL房列表出错')
                self.logger.error(e)
                return(False)
        except ValueError as e:
            self.logger.error('拉取ROLL房列表出错')
            self.logger.error(e)
            return(False)    
        pass

    #拉取推荐关注列表(value,要拉取的数量),返回[(id,关系)……] 关系:0:没关系,1我->对方,2我<-对方,3我<->对方
    def get_recommend_follow_list(self,value=30):
        recfollowlist = []
        i = 0
        while True:
            templist = self._get_recommend_follow_list(i * 30)
            if(templist):
                self.logger.info('拉取第[%s]批推荐关注列表' % str(i + 1))
                recfollowlist.extend(templist)
                i+=1
            else:
                self.logger.error('拉取推荐关注列表出错')
                break
            if len(recfollowlist) >= value or i > 2:
                break
        recfollowlist = recfollowlist[:value]
        return(recfollowlist)

    #旧api，固定返回30个结果
    #拉取推荐关注列表(offset),返回[(id,关系)……] 关系:0:没关系,1我->对方,2我<-对方,3我<->对方
    def _get_recommend_follow_list(self,offset=0):
        url = _RECOMMEND_FOLLOWING_
        self.__flush_params()
        params = {
            'offset':offset,
            'limit':'30',
            **self._params
        }

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            self.logger.info('开始拉取推荐关注列表')
            result = []
            try:
                for item in dict['result']['rec_users']:
                    result.append((item['userid'],item['is_follow']))
                return(result)
            except KeyError as e:
                self.logger.error('拉取推荐关注列表出错')
                self.logger.error(e)
                return(False)
        except ValueError as e:
            self.logger.error('拉取推荐关注列表出错')
            self.logger.error(e)
            return(False)    
        except ClientException as e:
            self.logger.error('拉取推荐关注列表出错')
            self.logger.error(e)
            return(False)  
        pass

    #拉取粉丝列表(value要拉取的数量),(linkid,newsid,[index]),返回[(id,关系)……]
    #关系:1我->对方,2我<-对方,3我<->对方
    def get_follower_list(self,value=30):
        followerlist = []
        i = 0
        while True:
            templist = self._get_follower_list(i * 30)
            if(templist):
                self.logger.info('拉取第[%s]批粉丝列表' % str(i + 1))
                followerlist.extend(templist)
                i+=1
            else:
                self.logger.error('拉取粉丝列表出错')
                break
            if len(followerlist) >= value or i > 2:
                break
        followerlist = followerlist[:value]
        return(followerlist)

    #旧api，固定返回30个结果
    #拉取粉丝列表(offset)(linkid,newsid,[index]),返回[(id,关系)……]
    #关系:1我->对方,2我<-对方,3我<->对方
    def _get_follower_list(self,offset=0):
        url = _FOLLOWER_LIST_
        self.__flush_params()
        params = {
            'userid':self._params['heybox_id'],
            'offset':offset,
            'limit':30,
            **self._params
        }

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            try:
                self.__check_status(dict)
            except ClientException as e:
                self.logger.error('拉取粉丝列表出错')
                self.logger.error(e)
                return(False)
            try:
                fan_num = dict['follow_cnt']['fan_num']
                follow_num = dict['follow_cnt']['follow_num']
                follow_list = dict['follow_list']

                result = []
                for item in follow_list:
                    result.append((item['userid'],item['is_follow']))
                self.logger.info('关注[%s] 粉丝[%s]' % (follow_num,fan_num))
                return(result)
            
            except KeyError as e:
                self.logger.error('拉取粉丝列表出错')
                self.logger.error(e)
                return(False)
        except ValueError as e:
            self.logger.error('拉取粉丝列表出错')
            self.logger.error(e)
            return(False)    
        pass

    #拉取粉丝列表(value要拉取的数量),(linkid,newsid,[index]),返回[(id,关系)……]
    #关系:1我->对方,2我<-对方,3我<->对方
    def get_following_list(self,value=30):
        followinglist = []
        i = 0
        while True:
            templist = self._get_following_list(i * 30)
            if(templist):
                self.logger.info('拉取第[%s]批粉丝列表' % str(i + 1))
                followinglist.extend(templist)
                i+=1
            else:
                self.logger.error('拉取粉丝列表出错')
                break
            if len(followinglist) >= value or i > 2:
                break
        followinglist = followinglist[:value]
        return(followinglist)

    #旧api，固定返回30个结果
    #拉取关注列表(linkid,newsid,[index]),返回[(id,关系)……] 关系:1我->对方,2我<-对方,3我<->对方
    def _get_following_list(self,offset=0):
        url = _FOLLOWING_LIST_
        self.__flush_params()
        params = {
            'userid':self._params['heybox_id'],
            'offset':offset,
            'limit':30,
            **self._params
        }

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            try:
                self.__check_status(dict)
            except ClientException as e:
                self.logger.error('拉取关注列表出错')
                self.logger.error(e)
                return(False)
            try:
                fan_num = dict['follow_cnt']['fan_num']
                follow_num = dict['follow_cnt']['follow_num']
                follow_list = dict['follow_list']

                result = []
                for item in follow_list:
                    result.append((item['userid'],item['is_follow']))
                self.logger.info('关注[%s] 粉丝[%s]' % (follow_num,fan_num))
                return(result)
            
            except KeyError as e:
                self.logger.error('拉取关注列表出错')
                self.logger.error(e)
                return(False)
        except ValueError as e:
            self.logger.error('拉取关注列表出错')
            self.logger.error(e)
            return(False)    
        pass


    #拉取广告信息
    def get_ads_info(self):
        url = _GET_ADS_INFO_
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            self.logger.info('拉取广告信息')
            title = dict['result']['title']
            self.logger.info('标题:[%s]' % title)
            return(title)
        except ValueError as e:
            self.logger.error('拉取广告信息')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('拉取广告信息')
            self.logger.error(e)
            return(False)
        pass

    #给新闻点赞(linkid,newsid,[index])
    def like_news(self,linkid,newsid,index=1):
        url = _AWARD_LINK_

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
            dict = resp.json()
        except ValueError as e:
            self.logger.error('点赞出错')
            self.logger.error(e)
            return(False)
        try:
            self.__check_status(dict)
        except IGNORE:
            self.logger.info('已经点过赞了')
            return(True)
        except ClientException as e:
            self.logger.error('点赞出错')
            self.logger.error(e)
            return(False)
        self.logger.info('文章点赞成功')
        return(True)

    #给关注动态点赞(linkid,[isaward])
    def like_follow(self,linkid,type=0):
        headers = {
            **self._headers,
            'Content-Type': 'application/x-www-form-urlencoded'
        }
        data = {
            'link_id': linkid,
        }
        if type == 5:
            url = _COMMENT_UP_
            data['support_type'] = 1
        else:
            url = _AWARD_LINK_
            data['award_type'] = 1
        self.__flush_params()

        resp = self.Session.post(url=url,data=data,params=self._params,headers=headers,cookies=self._cookies)
        try:
            dict = resp.json()
        except ValueError as e:
            self.logger.error('点赞出错')
            self.logger.error(e)
            return(False)
        try:
            self.__check_status(dict)
        except IGNORE:
            self.logger.info('已经点过赞了')
            return(True)
        except CantSupportMyselfERROR:
            self.logger.error('无法给自己的评测点赞')
            return(False)
        except NoMorelikeERROR as e:
            self.logger.error('点赞次数用尽')
            return(False)
        except ClientException as e:
            self.logger.error('点赞出错')
            self.logger.error(e)
            return(False)
        self.logger.info('动态点赞成功')
        return(True)

    #关注用户(userid)
    def follow_user(self,userid):
        if userid == self._params['heybox_id']:
            self.logger.error('不能粉自己哦')
            return(False)

        url = _FOLLOW_USER_
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
            dict = resp.json()
            self.__check_status(dict)
        except ValueError as e:
            self.logger.error('关注用户出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('关注用户出错')
            self.logger.error(e)
            return(False)
        self.logger.info('关注用户[%s]成功' % userid)
        return(True)

    #取关用户(userid)
    def unfollow_user(self,userid):
        if userid == self._params['heybox_id']:
            self.logger.error('不能取关自己哦')
            return(False)

        url = _FOLLOW_USER_CANCEL_
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
            dict = resp.json()
            self.__check_status(dict)
        except ValueError as e:
            self.logger.error('取关用户出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('取关用户出错')
            self.logger.error(e)
            return(False)
        self.logger.info('取关用户[%s]成功' % userid)
        return(True)

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
                        self.logger.debug('即将取关用户[%s]关注[%s]粉丝[%s]获赞[%s]' % (userobj[0],result[0],result[1],result[2]))
                        self.unfollow_user(userobj[0])
                        unfollowcount+=1
            except ValueError:
                self.logger.error('过滤出错')
                self.logger.error(e)
            except ClientException as e:
                self.logger.error('过滤出错')
                self.logger.error(e)
        self.logger.info('取关了[%d]个用户' % unfollowcount)
        return(True)

    #分享
    def share(self,newsid,index=1):
        self.simu_share(newsid,index)
        self.check_share_task()

    #模拟点击分享按钮
    def simu_share(self,newsid,index=1):
        url = _SHARE_CLICK_
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
            'Referer':_NEWS_DETAIL_ + str(newsid) + '?' + urllib.parse.urlencode(query=referer)
        }

        cookies = { 
            'user_pkey' : self._cookies['pkey'],
            'user_heybox_id' : self._params['heybox_id']
        }

        resp = self.Session.get(url=url,headers=headers,cookies=cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            self.logger.info('模拟点击分享按钮')
        except ValueError as e:
            self.logger.error('分享出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('分享出错')
            self.logger.error(e)
            return(False)
        pass

    #检查分享结果
    def check_share_task(self):
        url = _SHARE_QQ_
        self.__flush_params()
        params = {
            'shared_type':'normal',
            'share_plat':'shareQQFriend',
            **self._params
        }

        resp = self.Session.get(url=url,headers=self._headers,params=params,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            self.logger.info('检查分享结果')
        except ValueError as e:
            self.logger.error('分享出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('分享出错(貌似还是可以完成任务)')
            self.logger.error(e)
            return(False)
        pass

    #签到
    def sign(self):
        url = _TASK_SIGN_
        self.__flush_params()

        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            exp = dict['result']['level_info']['exp']
            coin = dict['result']['level_info']['coin']
            max_exp = dict['result']['level_info']['max_exp']
            level = dict['result']['level_info']['level']
            sign_in_coin = dict['result']['sign_in_coin']
            sign_in_exp = dict['result']['sign_in_exp']
            sign_in_streak = dict['result']['sign_in_streak']
            self.logger.info('签到成功，连续[%s]天' % sign_in_streak)
            self.logger.info('获得[%s]盒币,[%s]经验' % (sign_in_coin,sign_in_exp))
            return(True)
        except ValueError as e:
            self.logger.error('签到出错')
            self.logger.error(e)
            return(False)
        except IGNORE:
            self.logger.info('已经签过到了')
            return(True)
        except ClientException as e:
            self.logger.error('签到出错')
            self.logger.error(e)
            return(False)
        pass

    #发送消息,(userid,text)
    def send_message(self,userid,text):
        url = _SEND_MESSAGE_
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
            dict = resp.json()
            self.__check_status(dict)
            self.logger.info('发送私信成功')
        except ValueError as e:
            self.logger.error('发送私信出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('发送私信出错')
            self.logger.error(e)
            return(False)
        pass


    #拉取社区答题题目,返回html
    def get_community_survey(self):
        url = _COMMUNITY_SURVEY_

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
            'user_heybox_id' : self._params['heybox_id']
        }

        self.__flush_params()

        resp = self.Session.get(url=url,headers=headers,params=self._params,cookies=cookies)
        try:
            html = resp.text
            if html:
                self.logger.info('拉取完成，字数:%d' % len(html))
            else:
                self.logger.error('拉取内容为空，可能遇到错误')
            return(html)
        except ValueError as e:
            self.logger.error('拉取题目出错')
            self.logger.error(e)
            return(False)    
        pass

    #获取答题情况，调用可以完成答题任务(1:第一次完成答题,2:已经作答,False:出错)
    def get_bbs_qa_state(self):
        url = _BBS_QA_STATE_

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
            'user_heybox_id':self._params['heybox_id']
        }

        resp = self.Session.get(url=url,headers=self._headers,cookies=cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            state = int(dict['result']['state'])
            if state == 1:
                self.logger.info('答题完成，获得10经验')
            elif state == 2:
                self.logger.info('已经答过题了，无法重复答题')
            else:
                self.logger.error('答题出错,未知返回值')
            return(state)
        except ValueError as e:
            self.logger.error('答题出错')
            return(False)
        except ClientException as e:
            self.logger.error('答题出错')
            self.logger.error(e)
            return(False)
        pass

    #拉取文章正文内容(newsid,[index])
    def get_news_detail(self,newsid,index=1):
        url = _NEWS_DETAIL_ + str(newsid)

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
            'user_heybox_id' : self._params['heybox_id']
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
            self.logger.error('拉取文章出错')
            self.logger.error(e)
            return(False)    
        pass

    #拉取视频标题(linkid,newsid,[index])
    def get_video_detail(self,linkid,newsid,index=0):
        url = _VIDEO_VIEW_

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
            'user_heybox_id' : self._params['heybox_id']
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
            soup = BeautifulSoup(html,'lxml')
            wz = soup.title
            self.logger.info('*暂不支持视频文章的处理*')
            return(wz)
        except ValueError as e:
            self.logger.error('拉取视频信息出错')
            self.logger.error(e)
            return(False)    
        pass

    
    #修改个人信息(生日,职业,教育经历,性别[1男2女],昵称,邮箱)
    def update_profile(self,birthday=0,career='在校学生',education='本科',gender=1,nickname='',email=''):
        url = _UPDATE_PROFILE_
        self.logger.warn('该函数尚未实现')
        raise DEFNotCompletedERROR
        return(False)


    #查询有无新成就,返回True,False
    def check_achieve_alert(self):
        url = _ACHIEVE_LIST_
        self.__flush_params()
        params = {
            'userid':self._params['heybox_id'],
            'only_event':1,
            **self._params
        }

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            try:
                self.__check_status(dict)
            except ClientException as e:
                self.logger.error('查询新成就出错')
                self.logger.error(e)
                return(False)

            try:
                desc = dict['result']['achieve_event']['desc']
                text = dict['result']['achieve_event']['text']

                self.logger.info('解锁新成就[%s][%s]' % (text,desc))
                return(True)
            except KeyError as e:
                self.logger.info('无新成就')
                return(False)
        except ValueError as e:
            self.logger.error('查询新成就出错')
            self.logger.error(e)
            return(False)    
        pass


    #查询有无新消息,返回True,False
    def check_notice(self):
        return 
        url = _ACHIEVE_LIST_
        self.__flush_params()
        params = {
            'userid':self._params['heybox_id'],
            'only_event':1,
            **self._params
        }

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            try:
                self.__check_status(dict)
            except ClientException as e:
                self.logger.error('查询新成就出错')
                self.logger.error(e)
                return(False)

            try:
                desc = dict['result']['achieve_event']['desc']
                text = dict['result']['achieve_event']['text']

                self.logger.info('解锁新成就[%s][%s]' % (text,desc))
                return(True)
            except KeyError as e:
                self.logger.info('无新成就')
                return(False)
        except ValueError as e:
            self.logger.error('查询新成就出错')
            self.logger.error(e)
            return(False)    
        pass


    #获取任务状态，返回False代表有任务未完成
    def get_task_stats(self):
        url = _TASK_STATS_
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
            wait = dict['result']['wait']
            task = dict['result']['task']
            if wait != 0:
                self.logger.info('任务完成度 %d/%d' % (task - wait,task))
                return(False)
            else:
                self.logger.info('任务全部完成')
                return(True)
        except ClientException as e:
            self.logger.error('获取任务状态出错')
            self.logger.error(e)
            return(False)
        pass

    #获取任务详情，返回(bool,bool,bool)若为False代表该任务未完成
    def get_task_detail(self):
        url = _TASK_LIST_
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)
         
            task1 = self.__check_task_status(dict['result']['task_list'][0]['tasks'][0])
            task2 = self.__check_task_status(dict['result']['task_list'][0]['tasks'][1])
            task3 = self.__check_task_status(dict['result']['task_list'][0]['tasks'][2])

            self.logger.info('签到%s|分享%s|点赞%s' % ('√'if task1 else '×','√'if task2 else '×','√'if task3 else '×'))

            return((task1,task2,task3))
        except ValueError as e:
            self.logger.error('获取任务详情出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('获取任务详情出错')
            self.logger.error(e)
            return(False)
        pass

    #获取个人数据，返回(昵称,H币,等级,经验/下级经验,连续签到天数)
    def get_my_data(self):
        url = _TASK_LIST_
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)

            username = dict['result']['user']['username']
            userid = dict['result']['user']['userid']
            coin = dict['result']['level_info']['coin']
            exp = dict['result']['level_info']['exp']
            level = dict['result']['level_info']['level']
            max_exp = dict['result']['level_info']['max_exp']

            sign_in_streak = dict['result']['task_list'][0]['tasks'][0]['sign_in_streak']

            self.logger.info('昵称:%s @%s [%s级]' % (username,userid,level))
            self.logger.info('盒币[%s],经验[%d/%d],连续签到[%s]天' % (coin,exp,max_exp,sign_in_streak))
            return((username,coin,level,exp,max_exp,sign_in_streak))
        
        except ValueError as e:
            self.logger.error('获取任务详情出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('获取任务详情出错')
            self.logger.error(e)
            return(False)
        pass

    #获取自己的个人资料([userid]不填返回自己的信息)，返回(关注,粉丝,获赞)
    def get_my_profile(self):
        url = _USER_PROFILE_
        userid = self._params['heybox_id']

        info = self.get_user_profile(userid)
        return(info)


    #获取个人资料([userid]不填返回自己的信息)，返回(关注,粉丝,获赞)
    def get_user_profile(self,userid):
        url = _USER_PROFILE_

        self.__flush_params()
        params = {
            'userid':userid,
            **self._params
        }

        resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)

        try:
            dict = resp.json()
            self.__check_status(dict)

            follow_num = dict['result']['account_detail']['bbs_info']['follow_num']
            fan_num = dict['result']['account_detail']['bbs_info']['fan_num']
            awd_num = dict['result']['account_detail']['bbs_info']['awd_num']

            level = dict['result']['account_detail']['level_info']['level']
            userid = dict['result']['account_detail']['userid']
            username = dict['result']['account_detail']['username']

            self.logger.info('昵称:%s @%s [%s级]' % (username,userid,level))
            self.logger.info('关注[%s],粉丝[%d],获赞[%s]' % (follow_num,fan_num,awd_num))
            return((follow_num,fan_num,awd_num))
        
        except ValueError as e:
            self.logger.error('获取任务详情出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('获取任务详情出错')
            self.logger.error(e)
            return(False)
        pass

    #获取自己的认证信息，返回(有密码?,手机号)
    def get_auth_info(self):
        url = _GET_AUTH_INFO_
        self.__flush_params()
        resp = self.Session.get(url=url,params=self._params,headers=self._headers,cookies=self._cookies)
        try:
            dict = resp.json()
            self.__check_status(dict)

            has_password = dict['result'][0]['has_password']
            src_id = dict['result'][0]['src_id']

            self.logger.info('手机号[%s]' % src_id)
            return((has_password,src_id))
        except ValueError as e:
            self.logger.error('获取安全信息出错')
            self.logger.error(e)
            return(False)
        except ClientException as e:
            self.logger.error('获取安全信息出错')
            self.logger.error(e)
            return(False)
        pass

    #获取小黑盒最新版本
    def check_heybox_version(self):
        url = _VERSION_CHECK_
        resp = self.Session.get(url=url,headers=self._headers)
        global HEYBOX_VERSION
        try:
            dict = resp.json()
            self.__check_status(dict)
            version = dict['result']['version']
            self.logger.info('检测更新成功，当前版本为 %s' % (version))
            HEYBOX_VERSION = version
            return(True)
        except ClientException as e:
            self.logger.error('检测更新出错')
            self.logger.error(e)
            return(False)
        pass
    
    #检查脚本有无更新
    def check_script_version(self):
        url=_SCRIPT_UPDATE_CHECK_
        resp = requests.get(url=url)
        try:
            dict = resp.json()
           
            print(dict)
            return(True)
        except ClientException as e:
            self.logger.error('检测更新出错')
            self.logger.error(e)
            return(False)
        pass

    #检查返回值
    def __check_status(self,dict):
        if dict:
            if dict['status'] == 'ok':
                return
            if dict['status'] == 'ignore':
                raise IGNORE
            if dict['status'] == 'failed':
                if dict['msg'] == '操作已经完成':
                    raise IGNORE
                elif dict['msg'] == '不能进行重复的操作哦':
                    raise IGNORE
                elif dict['msg'] == '帖子已被删除':
                    raise OBJnotExistERROR
                elif dict['msg'] == '不能给自己的评价点赞哟':
                    raise CantSupportMyselfERROR
                elif dict['msg'] == '系统时间不正确':
                    raise TimeERROR
                elif dict['msg'] == '您今日的赞赏次数已用完':
                    raise NoMorelikeERROR
                elif dict['msg'] == 'invalid userid':
                    raise UserIDERROR
                elif dict['msg'] == '参数错误':
                    raise ParamsERROR
                elif dict['msg'] == '自己不能粉自己哦':
                    raise CantFollowMyselfERROR
                elif dict['msg'] == '您今日的关注次数已用完':
                    raise NoMoreFollowERROR
                self.logger.error('遇到未知错误')
                self.logger.error(dict)
                raise UnknownERROR
            if dict['status'] == 'relogin':
                raise TokenERROR
        else:
            self.logger.error('未知返回值')
            self.logger.error(dict)
            raise UnknownERROR

    #检查任务返回值
    def __check_task_status(self,dict):
        if dict:
            if dict['state'] == 'finish':
                return(True)
            if dict['state'] == 'waiting':
                return(False)
        else:
            raise UnknownERROR
    

    #刷新web表单
    def __flush_params(self):#,time,userid):
        def gen_hkey(time:int):
            strhash = 'xiaoheihe/_time=' + str(time)
            md5 = hashlib.md5()
            md5.update(str(strhash).encode('utf-8'))
            #md5.update(bytes(strhash,'utf-8'))
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



#异常定义==========================
#异常基类
class ClientException(Exception):
    def __init__(self,ErrorInfo):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#=======
#凭据错误
class TokenERROR(ClientException):
    def __init__(self,ErrorInfo='凭据错误，请检查配置文件'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#用户ID错误
class UserIDERROR(ClientException):
    def __init__(self,ErrorInfo='USERID有误'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#任务已完成
class IGNORE(ClientException):
    def __init__(self,ErrorInfo='操作已经完成'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#对象不存在/已删除
class OBJnotExistERROR(ClientException):
    def __init__(self,ErrorInfo='对象不存在或者已被删除'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#无法给自己的评测点赞
class CantSupportMyselfERROR(ClientException):
    def __init__(self,ErrorInfo='无法给自己的评测点赞'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#无法粉自己
class CantFollowMyselfERROR(ClientException):
    def __init__(self,ErrorInfo='无法粉自己哦'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#关注次数用完
class NoMoreFollowERROR(ClientException):
    def __init__(self,ErrorInfo='无法粉自己哦'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#参数错误
class ParamsERROR(ClientException):
    def __init__(self,ErrorInfo='参数错误'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#时间错误
class TimeERROR(ClientException):
    def __init__(self,ErrorInfo='时间错误'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#赞赏次数已用完
class NoMorelikeERROR(ClientException):
    def __init__(self,ErrorInfo='赞赏次数已用完'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#函数未完成
class DEFNotCompletedERROR(ClientException):
    def __init__(self,ErrorInfo='函数未完成'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#未知错误
class UnknownERROR(ClientException):
    def __init__(self,ErrorInfo='未知错误'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo

if __name__ == '__main__':
    print("请勿直接运行本模块，使用方法参见【README.md】")
else:
    Heybox('','','','版本检查').check_heybox_version()