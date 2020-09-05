#!/bin/bash

ping -c 3 www.163.com >null

case "$?" in
	"0")
		wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
		;;
	*)	echo "error"
		;;
esac

case "$?" in
	"0")	dpkg -i google-ch*.deb
		;;
esac


case "$?" in
	*)  apt-get install -f
		;;
esac
