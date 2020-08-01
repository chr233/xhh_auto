'''
# @Author       : Chr_
# @Date         : 2020-08-01 22:26:25
# @LastEditors  : Chr_
# @LastEditTime : 2020-08-01 22:40:59
# @Description  : 
'''
import smtplib
from email.header import Header
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart


def send_to_email(title: str, data: str, emailcfg: dict) -> bool:
    '''发送消息到电子邮箱
    参数:
        title: 标题
        text: 内容
        emailcfg: 电邮配置
    返回:
        bool: 是否成功
    '''
    mailobj = MIMEMultipart()

    sendaddr = emailcfg.get('sendaddr')
    recvaddr = emailcfg.get('recvaddr')
    server = emailcfg.get('server')
    port = emailcfg.get('port')
    user = emailcfg.get('user')
    password = emailcfg.get('password')

    mailobj['From'] = Header(sendaddr, 'utf-8')
    mailobj['To'] = Header(recvaddr, 'utf-8')
    mailobj['Subject'] = Header(title, 'utf-8')
    mailobj.attach(MIMEText(data, 'plain', 'utf-8'))

    with smtplib.SMTP_SSL(host=server, port=port) as smtpObj:
        smtpObj.connect(host=server, port=port)
        smtpObj.login(user=user, password=password)
        smtpObj.sendmail(sendaddr, recvaddr, mailobj.as_string())
