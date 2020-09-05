参考来源：https://www.jianshu.com/p/a8f2f5d887d4
Linux shell if 语句详解

if 语句后面的 [ ] 两边必须有空格

#!/bin/bash -
if [ -f /root/a.txt ];then
        echo "a.txt"
elif [ -f /root/b.txt ];then
        echo "b.txt"
else
        echo "error"
fi
