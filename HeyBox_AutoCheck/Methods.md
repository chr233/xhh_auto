
    #3个参数抓包可以拿到,最后一个是标签
    def __init__(self, heybox_id='-1',imei='',pkey='',tag='null'):

    #模拟浏览文章(linkid,newsid,[index]),返回(是视频?,已点赞?,已收藏?)
    def simu_view_news(self,linkid,newsid,index=1):

    #[新版] 模拟浏览文章(linkid,newsid,[index]),返回(是视频?,已点赞?,已收藏?)
    def adv_simu_view_news(self,linkid,newsid,index=1):

    #批量模拟浏览文章[(linkid,newsid),……]
    def simu_view_newses(self,idlist,limit=0):

    #批量浏览点赞新闻[(linkid,newsid),……]
    def simu_view_like_newses(self,idlist,limit=-1):

    #批量点赞动态[(linkid,isaward),……]
    def simu_like_follows(self,likelist,limit=-1):

    #批量关注粉丝[(userid,关系),……]
    def simu_follow_followers(self,followerlist,limit=-1):

    #[自动]
    def auto(self):#,viewcount,likecount,sharecount,followcount):

    #[自动]批量模拟浏览文章
    def auto_simu_view_newses(self,limit=10):

    #[自动]批量模拟浏览并点赞文章
    def auto_simu_view_like_newses(self,limit=10):

    #[自动]批量点赞动态
    def auto_like_follows(self,limit=10):

    #[自动]关注新粉丝
    def auto_follow_followers(self,limit=30):

    #[自动]取关单向关注(取关粉丝-关注>value的用户)
    def auto_clean_follering_list(self,value=20):

    #[自动]关注推荐关注(过滤后)
    def auto_follow_filtered_recomment(self,limit=15):

    #[自动]关注推荐关注(未过滤)
    def auto_follow_raw_recomment(self,limit=30):

    #自动 完成社区答题(不加入auto方法)
    def auto_do_communitu_surver(self):

    #拉取首页文章列表(value为要拉取的数量)，返回[(linkid,newsid),……]
    def get_news_list(self,value=30):

    #旧的api,固定返回30个结果
    #拉取首页文章列表(offset为偏移，30一个单位)，返回[(linkid,newsid),……]
    def _get_news_list(self,offset=0):

    #拉取动态列表(value为要拉取的数量,ignoreliked是否忽略已点赞动态)，返回[(linkid,type,已点赞?),……]
    def get_follow_post(self,value=30,ignoreliked=True):

    #旧api，固定返回30个结果
    #拉取动态列表(offset为偏移，30一个单位,ignoreliked是否忽略已点赞动态)，返回[(linkid,type,已点赞?),……]
    def _get_follow_post(self,offset=0,ignoreliked=True):

    #拉取文章附加信息(linkid,newsid,[index]),返回(是视频?,已点赞?,已收藏?)
    def get_news_link(self,linkid,newsid,index=1):
    
    #拉取可参与的ROLL房列表(offset),返回[(link_id,room_id,人数,价格),……]
    def get_active_roll_room(self,value=30):

    #旧api，固定返回30个结果
    #拉取可参与的ROLL房列表(offset),返回[(link_id,room_id,人数,价格),……]
    def _get_active_roll_room(self,offset=0):

    #拉取推荐关注列表(value,要拉取的数量),返回[(id,关系)……] 关系:0:没关系,1我->对方,2我<-对方,3我<->对方
    def get_recommend_follow_list(self,value=30):

    #旧api，固定返回30个结果
    #拉取推荐关注列表(offset),返回[(id,关系)……] 关系:0:没关系,1我->对方,2我<-对方,3我<->对方
    def _get_recommend_follow_list(self,offset=0):

    #拉取粉丝列表(value要拉取的数量),(linkid,newsid,[index]),返回[(id,关系)……]
    #关系:1我->对方,2我<-对方,3我<->对方
    def get_follower_list(self,value=30):

    #旧api，固定返回30个结果
    #拉取粉丝列表(offset)(linkid,newsid,[index]),返回[(id,关系)……]
    #关系:1我->对方,2我<-对方,3我<->对方
    def _get_follower_list(self,offset=0):

    #拉取粉丝列表(value要拉取的数量),(linkid,newsid,[index]),返回[(id,关系)……]
    #关系:1我->对方,2我<-对方,3我<->对方
    def get_following_list(self,value=30):

    #旧api，固定返回30个结果
    #拉取关注列表(linkid,newsid,[index]),返回[(id,关系)……] 关系:1我->对方,2我<-对方,3我<->对方
    def _get_following_list(self,offset=0):

    #拉取广告信息
    def get_ads_info(self):

    #给新闻点赞(linkid,newsid,[index])
    def like_news(self,linkid,newsid,index=1):

    #给关注动态点赞(linkid,[isaward])
    def like_follow(self,linkid,type=0):

    #关注用户(userid)
    def follow_user(self,userid):

    #取关用户(userid)
    def unfollow_user(self,userid):

    #关注前对用户列表进行过滤,过滤掉粉丝数跟关注数差距太大的用户([(userid,[is_follow]),……],粉丝-关注的阈值，超过的被过滤)
    def followlist_filter(self,idlist,value=50):

    #对已关注用户列表进行过滤,取关粉丝数跟关注数差距太大的用户([(userid,is_follow),……],粉丝-关注的阈值，超过的被过滤)
    def followinglist_filter(self,idlist,value=50):

    #分享
    def share(self,newsid,index=1):

    #模拟点击分享按钮
    def simu_share(self,newsid,index=1):

    #检查分享结果
    def check_share_task(self):

    #签到
    def sign(self):

    #发送消息,(userid,text)
    def send_message(self,userid,text):

    # 读取游戏信息([appid,……])
    def get_game_info(self,appids):

    #拉取社区答题题目,返回html
    def get_community_survey(self):

    #获取答题情况，调用可以完成答题任务(1:第一次完成答题,2:已经作答,False:出错)
    def get_bbs_qa_state(self):

    #拉取文章正文内容(newsid,[index])
    def get_news_detail(self,newsid,index=1): 

    #拉取视频标题(linkid,newsid,[index])
    def get_video_detail(self,linkid,newsid,index=0):
    
    #修改个人信息(生日,职业,教育经历,性别[1男2女],昵称,邮箱)
    def update_profile(self,birthday=0,career='在校学生',education='本科',gender=1,nickname='',email=''):

    #查询有无新成就,返回True,False
    def check_achieve_alert(self):

    #查询有无新消息,返回True,False
    def check_notice(self):

    #获取任务状态，返回False代表有任务未完成
    def get_task_stats(self):

    #获取任务详情，返回(bool,bool,bool)若为False代表该任务未完成
    def get_task_detail(self):

    #获取个人数据，返回(昵称,H币,等级,经验/下级经验,连续签到天数)
    def get_my_data(self):

    #获取自己的个人资料([userid]不填返回自己的信息)，返回(关注,粉丝,获赞)
    def get_my_profile(self):

    #获取个人资料([userid]不填返回自己的信息)，返回(关注,粉丝,获赞)
    def get_user_profile(self,userid):

    #获取自己的认证信息，返回(有密码?,手机号)
    def get_auth_info(self):

    #获取小黑盒最新版本
    def check_heybox_version(self):

    #检查脚本有无更新
    def check_script_version(self):

    def __check_status(self,dict):

    def __check_task_status(self,dict):

    def __flush_params(self):#,time,userid):
