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


'''
小黑盒自动脚本，暂未实现登陆过程，凭据需要自行抓包获取

作者:Chr_
电邮:chr@chrxw.com
'''


#小黑盒版本号,会自动设置为最新版
_VERSION = '1.2.71'

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
_FOLLOWER_LIST_ = 'https://api.xiaoheihe.cn/bbs/app/profile/follower/list'#好友列表
_FOLLOW_USER_ = 'http://api.xiaoheihe.cn/bbs/app/profile/follow/user'#加关注
_FOLLOW_USER_CANCEL_ = 'https://api.xiaoheihe.cn/bbs/app/profile/follow/user/cancel'#取消关注

#LOG_FORMAT = "[%(asctime)s][%(levelname)s][%(funcName)s][%(name)s]%(message)s"
LOG_FORMAT = "[%(levelname)s][%(name)s]%(message)s"
#logging.basicConfig(level=logging.DEBUG,format=LOG_FORMAT, datefmt='%Y-%m-%d
#%H:%M:%S')
logging.basicConfig(level=logging.DEBUG,format=LOG_FORMAT, datefmt='%Y-%m-%d %H:%M:%S')

class Heybox():
    Session = requests.session()
    Session2 = requests.session()#独立会话，只用于拉取文章页
    Session.headers={}
    Session2.headers={}
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
            'version': _VERSION,
            '_time': '',
            'hkey': ''
        }

        self.logger = logging.getLogger(str(tag))
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
        for item in idlist:
            info = self.simu_view_news(item[0],item[1],i)
            if not info[1]:
                self.like_news(item[0],item[1],i)
            else:
                self.logger.info('已点赞，跳过')
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
        for item in likelist:
            self.logger.info('第[%d]条动态' % i)
            if not item[2]:
                self.like_follow(item[0],item[1])
                likedcount = 0
            else:
                self.logger.info('已点赞，跳过')
                likedcount+=1
                if(likedcount == 5):
                    self.logger.info('连续5条动态已点赞，终止任务')
                    break
            i+=1
            limit-=1
            if limit == 0:
                break
            time.sleep(1)
        self.logger.info('执行完毕')

    #批量关注粉丝[(userid,关系),……]
    def simu_like_follows(self,followerlist,limit=-1):
        self.logger.info('批量关注粉丝')
        for item in followerlist:
            if (item[1] == 2):
                self.logger.info('尝试关注新粉丝@[%s]' % item[0])
                self.follow_user(item[0])
                time.sleep(1)
            limit-=1
            if limit == 0:
                break
        self.logger.info('执行完毕')


    #[自动]
    def auto(self):#,viewcount,likecount,sharecount,followcount):
        self.sign()
        idlist = self.get_news_list()
        self.simu_view_news(idlist[0][0],idlist[0][1],0)
        self.share(idlist[0][1])

        self.simu_view_like_newses(idlist,10)
        self.auto_like_follows(100)

    #[自动]批量模拟浏览文章
    def auto_simu_view_newses(self,limit=10):
        idlist = self.get_news_list()
        self.simu_view_newses(idlist,limit)
        return(True)
    #[自动]批量模拟浏览并点赞文章
    def auto_simu_view_like_newses(self,limit=10):
        idlist = self.get_news_list()
        self.simu_view_like_newses(idlist,limit)
        return(True)
    #[自动]批量点赞动态
    def auto_like_follows(self,limit=10):
        likelist = self.get_follow_post()
        self.simu_like_follows(likelist,limit)
        return(True)
    #自动关注粉丝
    def auto_follow_followers(self,limit=30):
        followerlist = self.get_follower_list()

        self.simu_like_follows(followerlist)


    #拉取首页文章列表(offset为偏移，30一个单位)，返回[(linkid,newsid),……]
    def get_news_list(self,offset=0):
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
    
    #拉取动态列表(offset为偏移，30一个单位)，返回[(linkid,type,已点赞?),……]
    def get_follow_post(self,offset=0):
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
    
    #拉取粉丝列表(linkid,newsid,[index]),返回[(id,关系)……] 关系:1我->对方,2我<-对方,3我<->对方
    def get_follower_list(self,offset=0):
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
        except AlreadyDone:
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
        except AlreadyDone:
            self.logger.info('已经点过赞了')
            return(True)
        except CantDoERROR:
            self.logger.error('无法给自己的评测点赞')
            return(False)
        except ClientException as e:
            self.logger.error('点赞出错')
            self.logger.error(e)
            return(False)
        self.logger.info('动态点赞成功')
        return(True)

    #关注用户(userid)
    def follow_user(self,userid):
        #url ="https://httpbin.org/post"
        url = _FOLLOW_USER_

        
        '''headers = {
            **self._headers,
            'Content-Type': 'application/x-www-form-urlencoded'
        }'''
        
        headers = {

            'Referer': 'http://api.maxjia.com/',
            'User-Agent': 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36 ApiMaxJia/1.0',
            'Cookie':'pkey='+self._cookies['pkey'],
            'Content-Type': 'application/x-www-form-urlencoded',
            'Host': 'api.xiaoheihe.cn',
            'Connection': 'Keep-Alive',
            'Accept-Encoding': 'gzip'
        }


        data = {
            'following_id': userid,
        }


        proxies = {
            "http": "http://127.0.0.1:8888",
            "https": "https://127.0.0.1:8888"
           
        }

        print(headers)
        print(data)


        self.__flush_params()
        resp = self.Session.post(url=url,data=data,params=self._params,headers=headers,cookies=self._cookies,proxies=proxies, verify=False)

        try:
            dict = resp.json()
            self.__check_status(dict)
        except ValueError as e:
            self.logger.error('关注用户出错')
            self.logger.error(e)
            return(False)
        try:
            self.__check_status(dict)
        except ClientException as e:
            self.logger.error('关注用户出错')
            self.logger.error(e)
            return(False)
        self.logger.info('关注用户[%s]成功' % userid)
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

        resp = self.Session2.get(url=url,headers=headers,cookies=cookies)
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
        except AlreadyDone:
            self.logger.info('已经签过到了')
            return(True)
        except ClientException as e:
            self.logger.error('签到出错')
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

        resp = self.Session2.get(url=url,params=params,headers=headers,cookies=cookies)
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

        resp = self.Session2.get(url=url,params=params,headers=headers,cookies=cookies)
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


    #获取小黑盒最新版本
    def check_version(self):
        url = _VERSION_CHECK_
        resp = self.Session.get(url=url,headers=self._headers)
        global _VERSION
        try:
            dict = resp.json()
            self.__check_status(dict)
            version = dict['result']['version']
            self.logger.info('检测更新成功，当前版本为 %s' % (version))
            _VERSION = version
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
                raise AlreadyDone
            if dict['status'] == 'failed':
                self.logger.info(dict)
                if dict['msg'] == '操作已经完成':
                    raise AlreadyDone
                elif dict['msg'] == '不能进行重复的操作哦':
                    raise AlreadyDone
                elif dict['msg'] == '帖子已被删除':
                    raise OBJnotExist
                elif dict['msg'] == '不能给自己的评价点赞哟':
                    raise CantDoERROR
                elif dict['msg'] == '系统时间不正确':
                    raise UnknownERROR
                elif dict['msg'] == 'invalid userid':
                    raise UserIDERROR
                elif dict['msg'] == '参数错误':
                    raise ParamsERROR
                self.logger.error('未知返回值')
                self.logger.error(dict)
                raise UnknownERROR
            if dict['status'] == 'relogin':
                raise TokenERROR
        else:
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
    def __flush_params(self):
        def gen_hkey(time:int):
            md5 = hashlib.md5()
            md5.update(str(time).encode('utf-8'))
            hkey = md5.hexdigest()
            return(hkey)
        asctime = self.__get_currenttime()
        self._params['hkey'] = gen_hkey(asctime)    
        self._params['_time'] = asctime   

    #取时间戳
    def __get_currenttime(self):
        thetime = int(time.time())
        return(thetime)



#异常定义==========================
#异常基类
class ClientException(Exception):
    def __init__(self,ErrorInfo):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#凭据错误
class TokenERROR(ClientException):
    def __init__(self,ErrorInfo='请重新登陆'):
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
class AlreadyDone(ClientException):
    def __init__(self,ErrorInfo='操作已经完成'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#对象不存在/已删除
class OBJnotExist(ClientException):
    def __init__(self,ErrorInfo='对象不存在或者已被删除'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo
#无法给自己的评测点赞
class CantDoERROR(ClientException):
    def __init__(self,ErrorInfo='无法给自己的评测点赞'):
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
#参数错误
class ParamsERROR(ClientException):
    def __init__(self,ErrorInfo='参数错误'):
        super().__init__(self)
        self.errorinfo = ErrorInfo
    def __str__(self):
        return self.errorinfo

if __name__ == '__main__':
    print("请勿直接运行本模块，使用方法参见【README.md】")
else:
    Heybox('','','','版本检查').check_version()