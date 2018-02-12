#!/bin/sh
#自动滑动屏幕翻页，i最大值为最长页数；
#使用设备，坚果1；滑动坐标为（1000，400）（400，400），停留100ms


i=0
while ((i<700));   
do
adb shell input touchscreen swipe 1000 400 400 400 100
sleep 5
((i++))
done

adb shell input keyevent 4

