#!/bin/bash

#  $? 判断上一个命令执行是否正解，正确返回0,不正确返回;
wget www.baidu.com
if $?==0 || $?!=0 exe apt-get install wget
	than exe wget chrome
	dpkg -i ./chrome
apt-get install -f
fi

# test -e ./ikwen.txt || [ -e ./ikwen.txt ]判断文件是否存在。
# -d 目录， -f 普通文件。  配合 $?  查看返回值0||1
