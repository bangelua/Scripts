#!/bin/sh
#自动点击屏幕翻页，i最大值为最长页数
#使用设备，坚果1


i=0
while ((i<700));   
do
adb shell input touchscreen tap 1000 400
sleep 5
((i++))
done

adb shell input keyevent 4

