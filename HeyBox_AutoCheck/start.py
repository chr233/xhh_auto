#from Account_Manager import Accountmanager
import HeyBoxClient
import json
import requests

FTQQ_URL = 'https://sc.ftqq.com/%s.send'


def send_result(datalist,skey):
    url = FTQQ_URL % skey
    strlong =""
    for item in datalist:
        format = (item[0],item[2],item[3],item[4],item[6],item[7],item[8],item[1],item[5])
        s = '#### 昵称[%s] [%s级|%s/%s]\n#### 关注[%s] 粉丝[%d] 获赞[%s]\n#### H币[%s] 连续签到[%s]天\n#### ==========\n'
        strlong+=s % format
    data = {
        'text':'小黑盒自动脚本',
        'desp':strlong
        }
    resp=requests.post(url=url,data=data)
    try:
        dict = resp.json()
        print('执行结束',dict)
    except ValueError as e:
        print('出错了')


if __name__ == '__main__':
    try:
        with open('config.json', 'r', encoding='utf-8') as f:
            dict = json.loads(f.read())

        try:
            accountlist = dict['accounts']
            settings = dict['settings']
        except KeyError as e:
            print('配置文件错误，请参考config_sample.json',e)
        i = 0
        datalist = []
        for item in accountlist:
            i+=1
            try:
                pkey = item['pkey']
                imei = item['imei']
                heybox_id = item['heybox_id']
            except KeyError as e:
                print('第%d个账户实例配置出错，跳过该账户' % i,e)
                continue
            
            heybox1 = HeyBoxClient.Heybox(heybox_id,imei,pkey,i)
            #heybox1.auto()#自动完成每日任务，自动动态点赞
            #heybox1.get_task_stats()#获取任务完成度
            #heybox1.get_task_detail()#获取任务详情
            heybox1.follow_user(13081382)

            mydata = heybox1.get_my_data()
            myprofile = heybox1.get_my_profile()
            if mydata and myprofile:
                datalist.append(mydata + myprofile)


        #send_result(datalist,settings['ftqqskey'])
        
    except ValueError as e:
        print('出错了',e)
    except HeyBoxClient.ClientException as e:
        print('出错了',e)

    except FileNotFoundError as e:
        print('未找到配置文件，请将config_sample.json重命名为config.json并填入账号凭据',e)
    except json.JSONDecodeError as e:
        print('config.json格式有误', e)