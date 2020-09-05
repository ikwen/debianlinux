#!/bin/bash

dd if=/dev/zero bs=1024 count=1000000 of=/home/ikwen/Downloads/debian_iso/debian-10.4.0-amd64-DVD-1.iso
dd if=/dev/zero bs=1024 count=500000 of=/home/ikwen/Downloads/debian_iso/debian-10.4.0-amd64-DVD-1.iso
dd if=/dev/zero bs=1024 count=250000 of=/home/ikwen/Downloads/debian_iso/debian-10.4.0-amd64-DVD-1.iso
dd if=/dev/zero bs=1024 count=125000 of=/home/ikwen/Downloads/debian_iso/debian-10.4.0-amd64-DVD-1.iso


