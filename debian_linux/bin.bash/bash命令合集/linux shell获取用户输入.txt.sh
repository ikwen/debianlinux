参考来源：https://www.cnblogs.com/zqifa/p/linux-shell-1.html

linux shell获取用户输入
一、获取用户输入
1、基本读取
read命令接收标准输入的输入，或其它文件描述符的输入。得到输入后，read命令将数据输入放入一个标准变量中。
[root@rac2 ~]# cat t8.sh
#!/bin/bash
#testing the read command
echo -n "enter your name:" ---：-n用于允许用户在字符串后面立即输入数据，而不是在下一行输入。
read name
echo "hello $name ,welcome to my program."
