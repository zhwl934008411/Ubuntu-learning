#!/bin/sh
#定义一个变量并初始化
data="first shell scripts"
date=""
#输出变量data
echo "data is :"
echo $data
echo "$data"
echo '$data'
read data
exit 0
