#!/bin/bash
#read -p "please:" -t 10 ech
read  -p "please:"  ech
case "$ech" in
	"1")
		echo "1"
		;;
	"2")
		echo "2"
		;;
	"3")
		echo "3"
		;;
	*)
		echo "error"
		;;
esac

