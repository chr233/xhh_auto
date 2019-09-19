import os
import logging
env_dist = os.environ

with open('config.json', 'r', encoding='utf-8') as f:
    dict = json.loads(f.read())

def get_logger(tag:str='null'):
    return(logging.getLogger(str(tag)))