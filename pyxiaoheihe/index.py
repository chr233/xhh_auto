'''
# @Author       : Chr_
# @Date         : 2020-07-30 16:28:55
# @LastEditors  : Chr_
# @LastEditTime : 2020-07-31 23:48:57
# @Description  : 首页模块,负责[首页]TAB下的内容
'''

from .network import Network


class Index(Network):

    def __init__(self, account: dict, hbxcfg: dict, tag: str):
        super().__init__(account, hbxcfg, tag)

    def debug(self):
        super().debug()
    
    def get_news_list(self,value:int=30):
        '''
        拉取首页文章列表
        参数:
            value:要拉取的数量
        成功返回:
            newsidlist:[(linkid,newsid),……]
        '''        
        
        url = URLS.GET_NEWS_LIST
        def _get_news_list(offset:int=0):
            '''拉取首页文章列表
            
            参数:
                offset:偏移,以30为单位
            返回:
                newslist:[(linkid,newsid),……]
            '''
            path=self.__get_path(url)
            self.__flush_params(path)
            params = {
                'tag': -1,
                'offset': offset,
                'limit': 30,
                'rec_mark': 'timeline',
                **self._params
            }
            resp = self.Session.get(url=url,params=params,headers=self._headers,cookies=self._cookies)
            
            jsondict = resp.json()
            self.__check_status(jsondict)
            newslist = []
            for newsitem in jsondict['result']['feeds']:
                news_type = newsitem['content_type']
                #过滤掉杂七杂八的新闻类型
                if news_type == NewsContentType.TextNews or news_type == NewsContentType.CommunityArticle:
                    try:
                        linkid = int(newsitem['linkid'])
                        newsid = int(newsitem['newsid'])
                        newslist.append((linkid,newsid)) 
                    except KeyError:
                        self.logger.debug(f'提取新闻列表出错[{newsitem}]')
                elif news_type == NewsContentType.MultipleNews or news_type == NewsContentType.TypeRecommand:
                    continue
                else:
                    self.logger.debug(f'未知的文章类型[{news_type}]')
                    self.logger.debug(f'[{newsitem}]')
            self.logger.debug(f'拉取[{len(newslist)}]篇新闻')
            return(newslist)
        #==========================================
        newsidlist = []
        i = 1
        emptycount = 0
        errorcount = 0
        while True:
            try:
                templist = _get_news_list((i - 1) * 30)
                if templist:
                    self.logger.debug(f'拉取第[{i}]批新闻')
                    newsidlist.extend(templist)
                    sortedlist = list(set(newsidlist))
                    sortedlist.sort(key=newsidlist.index)
                    newsidlist = sortedlist
                else:
                    self.logger.debug('新闻列表为空，可能遇到错误')
                    emptycount+=1
                    if emptycount > EMPTY_RETRY_TIMES:
                        self.logger.debug('空结果达到上限,停止操作')
                        break
                if len(newsidlist) >= value :
                    break
            except (JSONDecodeError,ClientException) as e:
                self.logger.debug(f'拉取首页文章列表出错[{e}]')
                errorcount+=1
                if errorcount > ERROR_RETRY_TIMES:
                    self.logger.debug('错误次数达到上限,停止操作')
                    break
            finally:
                i+=1
        
        if len(newsidlist) > value:
            newsidlist = newsidlist[:value]
        if len(newsidlist) > 0:
            self.logger.debug(f'操作完成，拉取了[{len(newsidlist)}]篇新闻')
        else:
            self.logger.debug('拉取完毕，新闻列表为空，可能遇到错误')
        return(newsidlist)