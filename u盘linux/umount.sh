#!/bin/bash
umount /dev/sda1
umount /dev/sda2
umount /proc
umount /dev
umount /sys
umount /run
sync
exit
