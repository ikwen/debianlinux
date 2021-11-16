#!/bin/bash
#单分支语句
if [ ping -c 5 www.163.com ]
then
	wget www.baidu.com
	dpkg -i ./*chrome*.deb
	apt-get install -f
fi
