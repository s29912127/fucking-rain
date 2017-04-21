#!/bin/bash
# Program:
#       This program shows "Hello World!" in your screen.
# History:
# 2015/07/16	VBird	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
sleep 5 
python /home/pi/Desktop/ultrasonic_1.py &
python /home/pi/Desktop/AdafruitDHT.py 2302 4 &
exit 0