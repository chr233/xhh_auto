'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:29:34
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-31 23:21:40
# @Description  : 账号模块,负责[我]TAB下的内容
'''


from .network import Network
from .static import HEYBOX_VERSION, URLS, BString
from .error import *


class Account(Network):
    '账号模块,负责[我]TAB下的内容'

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()

    def get_heybox_latest_version(self) -> str:
        '''获取小黑盒最新版本号,失败返回False

        返回:
            str: 小黑盒版本号
        '''
        url = URLS.HEYBOX_VERSION_CHECK
        jd = self._get(url=url)
        try:
            self._check_status(jd)
            r = jd['result']
            version = r['version']
            message = r['msg']
            self.logger.debug(f'小黑盒最新版本为[{version}] - [{message}]')
            return(version)
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'获取小黑盒最新版本出错[{e}]')
            return(False)

    def get_user_profile(self, userid: int = 0) -> (int, int, int):
        '''获取个人资料,失败返回False

        参数:
            userid: 用户id,不填代入自己的id
        返回:
            follow_num:关注数
            fan_num:粉丝数
            awd_num:获赞数
        '''
        url = URLS.GET_USER_PROFILE
        uid = userid or self._heybox_id

        p = {'userid': uid}

        jd = self._get(url=url, params=p)
        try:
            self._check_status(jd)

            ad = jd['result']['account_detail']
            bi = ad['bbs_info']

            follow_num = bi['follow_num']
            fan_num = bi['fan_num']
            awd_num = bi['awd_num']
            level = ad['level_info']['level']
            userid = ad['userid']
            username = ad['username']

            self.logger.debug(f'昵称:{username} >{userid}< [{level}级]')
            self.logger.debug(f'关注[{follow_num}] 粉丝[{fan_num}] 获赞[{awd_num}]')
            return((follow_num, fan_num, awd_num))
        except (ClientException, KeyError, NameError) as e:
            self.logger.error(f'获取任务详情出错[{e}]')
            return(False)

    def __get_task_json(self) -> dict:
        '''获取任务详情json,出错返回False

        返回:
            dict: json字典
        '''
        url = URLS.GET_TASK_LIST
        jd = self._get(url=url)
        self._check_status(jd)
        return(jd)

    def get_daily_task(self) -> (BString, BString, BString, BString):
        '''获取每日任务详情,失败返回False

        返回:
            sign: 签到?
            share_news: 分享新闻?
            share_comment: 分享评论?
            like:点赞?
        '''
        try:
            jd = self.__get_task_json()

            tl = jd['result']['task_list'][0]['tasks']
            sign = BString(tl[0]['state'] == 'finish')
            share_news = BString(tl[1]['state'] == 'finish')
            share_comment = BString(tl[2]['state'] == 'finish')
            like = BString(tl[3]['state'] == 'finish')

            self.logger.debug(
                f"签到{sign}|分享{share_news}|{share_comment}|点赞{like}")
            return((sign, share_news, share_comment, like))
        except (ClientException) as e:
            self.logger.error(f'获取任务详情出错[{e}]')
            return(False)
