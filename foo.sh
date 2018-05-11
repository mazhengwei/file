#!/bin/bash

if [ $# -eq 0 ];then             #判断位置变量的个数是否为零
  echo '/root/foo.sh redhat|fedora' >&2    #将正确的输出结果变成错误的输出
  exit 38                                 #脚本退出返回值
elif [ $1 == redhat ];then
   echo fedora
elif [ $1 == fedora ];then
   echo redhat
else
  echo '/root/foo.sh redhat|fedora' >&2   #将正确的输出结果变成错误的输出
 exit 33                                 #脚本退出返回值
fi
