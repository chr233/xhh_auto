'''
# @Author       : Chr_
# @Date         : 2020-07-16 15:54:49
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-31 22:20:29
# @Description  : 静态资源
'''

# 小黑盒客户端版本号
HEYBOX_VERSION = '1.3.118'

# 遇到空结果继续请求的次数
EMPTY_RETRY_TIMES = 0

# 遇到错误继续请求的次数
ERROR_RETRY_TIMES = 0

# 批量操作时遇到错误继续操作的次数
ERROR_OPERATE_TIMES = 3


class URLS():
    'URL常量'
    HEYBOX_VERSION_CHECK = 'https://api.xiaoheihe.cn/account/version_control_info/?os_type=Android'  # 检查更新
    SCRIPT_UPDATE_CHECK = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'  # 脚本更新检查

    GET_TASK_STATS = 'https://api.xiaoheihe.cn/task/stats/'  # 任务状态
    GET_TASK_LIST = 'https://api.xiaoheihe.cn/task/list/'  # 任务列表
    GET_FOLLOW_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'  # 关注更新提醒
    GET_SUBSCRIBED_EVENTS = 'https://api.xiaoheihe.cn/bbs/app/profile/subscribed/events'  # 关注列表
    GET_NEWS_LIST = 'https://api.xiaoheihe.cn/maxnews/app/list'  # 新闻列表
    GET_LINK_TREE = 'https://api.xiaoheihe.cn/bbs/app/link/tree'  # 文章附加信息
    GET_NEWS_DETAIL = 'https://api.xiaoheihe.cn/maxnews/app/detail/'  # 文章页
    GET_VIDEO_VIEW = 'https://api.xiaoheihe.cn/bbs/app/link/web/view'  # 视频页框架
    GET_GAME_COMMENTS = 'https://api.xiaoheihe.cn/bbs/app/link/game/comments/'  # 游戏评价
    GET_GAME_DETAIL = 'https://api.xiaoheihe.cn/game/get_game_detail/'  # 游戏详情
    GET_GAME_REVIEWS = 'https://api.xiaoheihe.cn/bbs/app/link/game/reviews'  # 游戏文章
    GET_RECOMMEND_FOLLOWING = 'https://api.xiaoheihe.cn/bbs/app/profile/recommend/following'  # 拉取推荐关注列表
    GET_ADS_INFO = 'https://api.xiaoheihe.cn/account/get_ads_info/'  # 拉取广告
    GET_FOLLOW_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'  # 关注列表更新提醒
    GET_AUTH_INFO = 'https://api.xiaoheihe.cn/account/get_auth_info/'  # 获取账户验证信息
    GET_ACTIVE_ROLL_ROOM = 'https://api.xiaoheihe.cn/store/get_all_active_roll_room/'  # 拉取ROLL房列表
    GET_USER_PROFILE = 'https://api.xiaoheihe.cn/bbs/app/profile/user/profile'  # 获取个人资料
    GET_FOLLOWER_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/follower/list'  # 拉取粉丝列表
    GET_FOLLOWING_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/following/list'  # 拉取关注列表
    GET_COMMUNITY_SURVEY = 'https://api.xiaoheihe.cn/bbs/app/api/activity/community_survey'  # 拉取社区答题题目
    GET_ACHIEVE_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/achieve/list'  # 检查有没有解锁新成就
    GET_NOTIFY_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/notify/alert'  # 私信/通知提醒
    GET_USER_FOLLOW_POST = 'https://api.xiaoheihe.cn/bbs/app/profile/events'  # 拉取用户动态
    GET_USER_POST = 'https://api.xiaoheihe.cn/bbs/app/profile/user/link/list'  # 拉取用户发帖
    GET_USER_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/profile/news/comment/list'  # 拉取用户评论
    GET_STORE_GAME_LIST = 'https://api.xiaoheihe.cn/mall/list/'  # 获取商店的游戏列表

    LIKE_LINK = 'https://api.xiaoheihe.cn/bbs/app/profile/award/link'  # 一般点赞
    SUPPORT_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/link/game/comment/up'  # 评测点赞
    LIKE_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/comment/support'  # 评论点赞
    SIGN = 'https://api.xiaoheihe.cn/task/sign/'  # 签到
    SHARE_CLICK = 'https://api.xiaoheihe.cn/bbs/app/link/share/click'  # 分享
    SHARE_CHECK = 'https://api.xiaoheihe.cn/task/shared/'  # 检查分享
    FOLLOW_USER = 'http://api.xiaoheihe.cn/bbs/app/profile/follow/user'  # 加关注
    UNFOLLOW_USER = 'https://api.xiaoheihe.cn/bbs/app/profile/follow/user/cancel'  # 取消关注
    BBS_QA_STATE = 'https://api.xiaoheihe.cn/task/push_bbs_qa_state/'  # 社区答题提交
    UPDATE_PROFILE = 'https://api.xiaoheihe.cn/account/update_profile/'  # 修改个人资料
    SEND_MESSAGE = 'https://api.xiaoheihe.cn/chat/send_message/'  # 发送私信


class SoreType():
    '商店列表排序方式'
    NoneSort = 0  # 不排序
    Price = 1  # 价格排序


class RecTagType():
    '推荐关注列表用户类型分类'
    UnknownType = 0  # 未知
    SteamFriend = 1  # Steam好友
    HasFriend = 2  # 多位共同好友
    Author = 3  # 作者


class RelationType():
    '好友关系分类'
    NoRelation = 0  # 没有关系
    IFollowedHim = 1  # 我关注他
    HeFollowedMe = 2  # 他关注我
    BOthFollowed = 3  # 双向关注


class NewsContentType():
    '首页新闻类型'
    UnknownType = 0  # 未知
    CommunityArticle = 1  # 社区帖子
    TextNews = 2  # 普通新闻
    TypeRecommand = 5  # 您是否对XXX感兴趣?'
    MultipleNews = 7  # 多条新闻


class FollowPostType():
    '动态文章类型'
    UnknownType = 0  # 未知
    PostLink = 1  # 发帖
    FollowGame = 2  # 关注游戏
    PurchaseGame = 3  # 购买游戏
    AchieveGame = 4  # 获得成就
    CommentGame = 5  # 评价游戏
    CreateRollRoom = 6  # 赠送游戏


class GamePlatformType():
    '游戏平台类型'
    UnknownType = 0  # 未知
    PCGame = 1  # PC游戏
    ConsoleGame = 2  # 主机游戏


class GameReviewSummaryType():
    '游戏评价类型'
    UnknownType = 0  # 未知
    No = 1  # 无总体评价
    PPPP = 2  # 好评如潮
    PPP = 3  # 特别好评
    PP = 4  # 多半好评
    PN = 5  # 褒贬不一
    NP = 5  # 褒贬不一
    NN = 6  # 多半差评
    NNN = 7  # 特别差评
    NNNN = 8  # 差评如潮


class OperateType():
    '操作码类型'
    # 批量操作用户列表的操作码
    FollowUser = 1  # 关注用户
    UnFollowUser = 2  # 取关用户
    # 批量浏览新闻的操作码
    View = 1  # 浏览
    ViewShare = 2  # 浏览分享
    ViewLike = 3  # 浏览点赞
    ViewLikeShare = 4  # 浏览点赞分享


class StateType():
    '答题结果'
    Complete = 1  # 答题完成
    AlreadyDone = 2  # 已经答过了,无法重复作答


class CommentType():
    '评论类型'
    UnknownType = 0  # 未知
    SubRComment = 1  # 楼中楼,无法点赞
    Comment = 2  # 一般回复


class BString():
    '逻辑型字符串,可以打印出×和√,不影响逻辑判断'
    __boolen = False
    __string = '×'

    def __init__(self, boolen):
        super().__init__()
        self.__boolen = bool(boolen)
        self.__string = '√' if boolen else '×'

    def __eq__(self, value):
        if isinstance(value, BString):
            return self.__boolen == value.__boolen
        elif isinstance(value, bool):
            return (self.__boolen == value)
        elif isinstance(value, str):
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
