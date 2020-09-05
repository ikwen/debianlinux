#!/bin/bash
apt-get update
[ -e $?==1 ]
apt-get upgrade
[ -e $?==0 ]
apt-get install  fcitx-table-wubi 
[ -e $?==0 ]
echo "fcitx安装完成，请重启计算机后运行“输入法配置"
#参考来源：https://blog.csdn.net/wu58430/article/details/81117721
#apt-get install -f
