#!/bin/bash
#使用系统：debian 10.03 buster @lxde
##testing the read command
#echo -n "enter your name:" 
##---：-n用于允许用户在字符串后面立即输入数据，而不是在下一行输入。
#read name
#echo "hello $name ,welcome to my program."

echo -n "屏幕亮度调节:"  #echo -n 字符串后面立即输入数据
read p  #读取数据并赋值给p. 这个p是一个变量，字符随意。
echo $p >/sys/class/backlight/intel_backlight/brightness #把$p的变量输入到文件
