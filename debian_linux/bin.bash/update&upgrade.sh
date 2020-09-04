#!/bin/bash

apt-get update
if [ $? -eq 0 ];then
	apt-get upgrade
else
	echo "上一条命令执行出错！！！"
fi
