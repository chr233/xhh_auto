'''
# @Author       : Chr_
# @Date         : 2020-07-16 15:54:49
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-19 23:15:02
# @Description  : 静态资源
'''

# PYXIAOHEIHE版本
PYXIAOHEIHE_VERSION = '1.0.3'

# 小黑盒客户端版本号
HEYBOX_VERSION = '1.3.121'

# 遇到空结果继续请求的次数
EMPTY_RETRYS = 0

# 遇到错误继续请求的次数
ERROR_RETRYS = 1


class URLS():
    'URL常量'
    # 旧版遗留API接口,未必都能正常工作
    HEYBOX_VERSION_CHECK = 'https://api.xiaoheihe.cn/account/version_control_info/'  # 检查更新
    SCRIPT_UPDATE_CHECK = 'https://api.github.com/repos/chr233/xhh_auto/releases/latest'  # 脚本更新检查

    GET_TASK_STATS = 'https://api.xiaoheihe.cn/task/stats/'  # 任务状态
    GET_TASK_LIST = 'https://api.xiaoheihe.cn/task/list/'  # 任务列表
    GET_FOLLOW_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'  # 关注更新提醒

    # GET_NEWS_DETAIL = 'https://api.xiaoheihe.cn/maxnews/app/detail/'  # 文章页
    GET_GAME_COMMENTS = 'https://api.xiaoheihe.cn/bbs/app/link/game/comments/'  # 游戏评价
    GET_GAME_DETAIL = 'https://api.xiaoheihe.cn/game/get_game_detail/'  # 游戏详情
    GET_GAME_REVIEWS = 'https://api.xiaoheihe.cn/bbs/app/link/game/reviews'  # 游戏文章
    GET_RECOMMEND_FOLLOWING = 'https://api.xiaoheihe.cn/bbs/app/profile/recommend/following'  # 拉取推荐关注列表
    GET_ADS_INFO = 'https://api.xiaoheihe.cn/account/get_ads_info/'  # 拉取广告
    GET_FOLLOW_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/follow/alert'  # 关注列表更新提醒
    GET_AUTH_INFO = 'https://api.xiaoheihe.cn/account/get_auth_info/'  # 获取账户验证信息

    GET_COMMUNITY_SURVEY = 'https://api.xiaoheihe.cn/bbs/app/api/activity/community_survey'  # 拉取社区答题题目
    GET_ACHIEVE_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/achieve/list'  # 检查有没有解锁新成就
    GET_NOTIFY_ALERT = 'https://api.xiaoheihe.cn/bbs/app/api/notify/alert'  # 私信/通知提醒
    GET_USER_POST = 'https://api.xiaoheihe.cn/bbs/app/profile/user/link/list'  # 拉取用户发帖
    GET_USER_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/profile/news/comment/list'  # 拉取用户评论
    GET_STORE_GAME_LIST = 'https://api.xiaoheihe.cn/mall/list/'  # 获取商店的游戏列表

    BBS_QA_STATE = 'https://api.xiaoheihe.cn/task/push_bbs_qa_state/'  # 社区答题提交
    UPDATE_PROFILE = 'https://api.xiaoheihe.cn/account/update_profile/'  # 修改个人资料
    SEND_MESSAGE = 'https://api.xiaoheihe.cn/chat/send_message/'  # 发送私信

    # 调试用
    HTTPBIN_GET = 'https://httpbin.org/get'
    HTTPBIN_POST = 'https://httpbin.org/post'

    # 验证过的API
    SIGN = 'https://api.xiaoheihe.cn/task/sign/'  # 签到
    GET_NEWS = 'https://api.xiaoheihe.cn/bbs/app/feeds/news'   # 获取新闻列表
    GET_TAGS = 'https://api.xiaoheihe.cn/maxnews/app/tag/list'  # 获取文章标签
    GET_COMMENTS = 'https://api.xiaoheihe.cn/bbs/app/link/tree'  # 获取文章附加信息
    LIKE_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/comment/support'  # 评论点赞
    SUPPORT_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/link/game/comment/up'  # 评测点赞
    GET_RECOMMEND_POST = 'https://api.xiaoheihe.cn/bbs/app/feeds'  # 获取社区推荐帖子

    LIKE_LINK = 'https://api.xiaoheihe.cn/bbs/app/profile/award/link'  # 一般点赞
    SHARE_CLICK = 'https://api.xiaoheihe.cn/bbs/app/link/share/click'  # 分享
    SHARE_CHECK = 'https://api.xiaoheihe.cn/task/shared/'  # 检查分享
    CREATE_COMMENT = 'https://api.xiaoheihe.cn/bbs/app/comment/create'  # 评论

    GET_FAN_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/follower/list'  # 拉取粉丝列表
    GET_FOLLOW_LIST = 'https://api.xiaoheihe.cn/bbs/app/profile/following/list'  # 拉取关注列表

    FOLLOW_USER = 'http://api.xiaoheihe.cn/bbs/app/profile/follow/user'  # 加关注
    UNFOLLOW_USER = 'https://api.xiaoheihe.cn/bbs/app/profile/follow/user/cancel'  # 取消关注

    GET_USER_PROFILE = 'https://api.xiaoheihe.cn/bbs/app/profile/user/profile'  # 获取个人资料

    GET_NEWS_CONTENT = 'https://api.xiaoheihe.cn/bbs/app/link/web/view'  # 视频页框架

    GET_ROLL_ROOM = 'https://api.xiaoheihe.cn/store/get_all_active_roll_room/'  # 拉取ROLL房列表
    JOIN_ROLL_ROOM = 'https://api.xiaoheihe.cn/store/join_roll_room/'  # 发送私信

    GET_SUBSCRIB_EVENTS = 'https://api.xiaoheihe.cn/bbs/app/profile/subscribed/events'  # 关注列表
    GET_USER_EVENTS = 'https://api.xiaoheihe.cn/bbs/app/profile/events'  # 拉取用户动态
    GET_UNREAD_MESSAGE = 'https://api.xiaoheihe.cn/bbs/app/user/message'  # 获取未读消息数量

    GET_MY_CARD = 'https://api.xiaoheihe.cn/mall/coupons/'  # 获取我的卡券

    LOGIN = 'https://api.xiaoheihe.cn/account/login/'  # 登录账号


class TAGS():
    '标签转换工具类'
    name2key = {'PC游戏': 'evaluating', '宝可梦': 'Pokemon', '主机游戏': 'console', '桌游综合': 'boardgame',
                '荒野大镖客2': 'topic_53575', '云顶之弈': 'Teamfight', '逃离塔科夫': 'topic_74681',
                '死亡搁浅': 'topic_death', '荒野乱斗': 'huangyeluandou', 'Wallpaper': 'topic_11635',
                '超猎都市': 'topic_417725', '盗贼之海': 'topic_415163', '明日方舟': 'topic_23799',
                '战双帕弥什': 'ZSPMS', '和平精英': 'HPJY', '刀塔霸业': 'DotaUnderlords', '最后生还者系列': 'tloutwo',
                '对马之魂': 'topic_77355', '原神': 'Genshin', '手机游戏': 'Mobile', '盒友杂谈': 'HotSpots',
                '使命召唤': 'cod', '刺客信条系列': 'topic_50971', '绝地求生': 'PUBG', '数码硬件': 'event ',
                '命运2': 'Destiny', 'CS:GO': 'csgo', '彩虹六号': 'R6', '守望先锋': 'Blizzard', '英雄联盟': 'lol',
                '侠盗猎车手5': 'topic_2614', '怪物猎人': 'Mhw', '刀塔自走棋': 'DOTA_Piece', '炉石传说': 'hs',
                '公主连结': 'pcr', '王者荣耀': 'wzry', '骑马与砍杀2': 'dive', 'Valorant': 'topic_235709',
                '刀塔2': 'dota2', '魔兽世界': 'WOW', '动物森友会': 'animal'}
    key2name = {'evaluating': 'PC游戏', 'Pokemon': '宝可梦', 'console': '主机游戏', 'boardgame': '桌游综合',
                'topic_53575': '荒野大镖客2', 'Teamfight': '云顶之弈', 'topic_74681': '逃离塔科夫',
                'topic_death': '死亡搁浅', 'huangyeluandou': '荒野乱斗', 'topic_11635': 'Wallpaper',
                'topic_417725': '超猎都市', 'topic_415163': '盗贼之海', 'topic_23799': '明日方舟',
                'ZSPMS': '战双帕弥什', 'HPJY': '和平精英', 'DotaUnderlords': '刀塔霸业', 'tloutwo': '最后生还者系列',
                'topic_77355': '对马之魂', 'Genshin': '原神', 'Mobile': '手机游戏', 'HotSpots': '盒友杂谈',
                'cod': '使命召唤', 'topic_50971': '刺客信条系列', 'PUBG': '绝地求生', 'event ': '数码硬件',
                'Destiny': '命运2', 'csgo': 'CS: GO', 'R6': '彩虹六号', 'Blizzard': '守望先锋', 'lol': '英雄联盟',
                'topic_2614': '侠盗猎车手5', 'Mhw': '怪物猎人', 'DOTA_Piece': '刀塔自走棋', 'hs': '炉石传说',
                'pcr': '公主连结', 'wzry': '王者荣耀', 'dive': '骑马与砍杀2', 'topic_235709': 'Valorant',
                'dota2': '刀塔2', 'WOW': '魔兽世界', 'animal': '动物森友会'}


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
    BOthFollowed = 3  # 互关
    Unknown = 4
    num2name = {
        0: '没有关系', 1: '我关注他', 2: '他关注我', 3: '互关', 4: '错误'
    }


class CardType():
    '卡券分类'
    Unknown = 0
    Cut = 1
    Game = 2
    num2name = {
        0: '错误', 1: '优惠券', 2: '礼品卡'
    }


class NewsContentType():
    '首页新闻类型'
    Unknown = 0  # 未知
    VideoNews = 1  # 视频内容
    TextNews = 2  # 普通新闻
    TextNewsEx = 4  # 普通新闻,但是有大占位
    Recommand = 5  # 您是否对XXX感兴趣?'
    MultipleNews = 7  # 新闻专题
    Banner = 23  # 首页Banner


class EventType():
    '动态文章类型'
    Unknown = 0  # 未知
    PostLink = 1  # 发帖
    FollowGame = 2  # 关注游戏
    PurchaseGame = 3  # 购买游戏
    AchieveGame = 4  # 获得成就【疑似被弃用】
    CommentGame = 5  # 评测游戏
    CreateRollRoom = 6  # 赠送游戏
    name2num = {'Unknown': 0, 'post_link': 1,
                'follow_game': 2, 'game_purchase': 3,
                'game_achieve': 4, 'game_comment': 5,
                'roll_room': 6}


class RollSort():
    'Roll房排序'
    ROLL = 0  # 最近开奖
    TIME = 1  # 最新创建
    PRICE = 2  # 最高价格
    num2name = {0: 'roll', 1: 'time', 2: 'price'}


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


class StateType():
    '答题结果'
    Complete = 1  # 答题完成
    AlreadyDone = 2  # 已经答过了,无法重复作答


class CommentType():
    '评论类型'
    NewsComment = 0  # 新闻评论
    CommunityComment = 1  # 社区评论
    RollComment = 3  # Roll房评论


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


# User-Agent
Android_UA = 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36 ApiMaxJia/1.0'
iOS_UA = 'xiaoheihe/1.3.119 (iPhone; iOS %s; Scale/3.00)'

# 加密相关
RSA_PUB_KEY = '''-----BEGIN PUBLIC KEY-----
MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZgjVwAiKTjZ55nG+mW6r3TSU4
ECvNYqDMIS/bhCj2QaH5GI/KZb2TBp+CBvUj9SLFnmJQ0kzHzHoGZCQ88VevCffF
7JePGF9cmKQqotlfTKbV4oxV5iLz7JSG6b/Vg7AXtrTolNtWsa8HiB0tI0YClYaQ
lOXm4UxLeSxQwSFETwIDAQAB
-----END PUBLIC KEY-----'''

DES_IV = 'abcdefgh'

ENC_STATIC = '//Z1q/Gb/R///+9xZ561TtoHjPrv2ew0Ln8vZnI5oObw+++oa3zw++1yd7wMqU/eNKahfmji5/xDu7EuCQfjaRk4TBKXrnhrlnkz@%$^&*(-_-)hahaha(-_-)_time='
