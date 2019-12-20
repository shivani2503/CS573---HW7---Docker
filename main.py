#!/usr/bin/env python

import datetime

file2 = open("CS573---HW7---Docker/Logs.txt","a+")
lines = file2.readlines()

now = datetime.datetime.now()
new_log = now.strftime("%Y-%m-%d %H:%M:%S")
file2.seek(0,0) #get to the first position
file2.write("\n"+new_log)
file2.close()

if len(lines) == 0:
    print("Hello, this is the first access!!")
    print (now.strftime("%Y-%m-%d %H:%M:%S"))
else:
    recent_line = lines[len(lines)-1]
    print("Last access was at"+recent_line+"\n"+"Hello! Good To Have You Back")
    print (now.strftime("%Y-%m-%d %H:%M:%S"))







