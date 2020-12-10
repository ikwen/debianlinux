#!/bin/bash

#参考来源：https://www.cnblogs.com/lvdongjie/p/3788043.html
tar -cvpzf /media/ikwen/sda2/debian.bak/backup.tgz  --exclude=/proc --exclude=/lost+found --exclude=/backup.tgz --exclude=/mnt --exclude=/var/cache/apt/archives --exclude=/media --exclude=/cdrom --exclude=/tmp --exclude=/sys /
