# import os
import time

logtxt = open('./loglist.txt','+a')
time = time.strftime('%Y-%m-%d %H:%M:%S',time.localtime(time.time())) + '\n'
logtxt.write(time)


logtxt.close()