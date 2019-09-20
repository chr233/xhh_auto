import os
import logging
env_dist = os.environ

with open('settings.json', 'r', encoding='utf-8') as f:
    jsondict = json.loads(f.read())

def get_logger(tag:str='null'):
    return(logging.getLogger(str(tag)))