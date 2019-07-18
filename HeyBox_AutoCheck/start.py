#from Account_Manager import Accountmanager
from HeyBoxClient import Heybox
import json

if __name__ =='__main__':
    dict = json.loads('./config.json')

    pkey=dict['pkey']
    imei=dict['imei']
    heybox_id=dict['heyboxid']

    
    heybox1=Heybox(heybox_id,imei,pkey,1)

    heybox1.auto()#自动完成每日任务，自动动态点赞
    heybox1.get_task_stats()
    heybox1.get_task_detail()#获取任务完成情况

    