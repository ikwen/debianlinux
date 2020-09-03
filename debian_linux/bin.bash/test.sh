#!/bin/bash

ls -l

if [ $? -eq 0 ];then
	ping -c 5 www.163.com
else
	echo "错误"
fi
