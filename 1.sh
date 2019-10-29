#!/bin/bash


PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#1.让使用者输入文件名，并取得fileuser这个变量
echo -e "I will use 'touch' command to create 3 files." #纯粹显示信息
read -p "Please input your filename:" fileuser #提示使用者输入

#2.为了避免使用者随意按 Enter，利用变量功能分析文件名是否为空，为空则设置默认值
filename=${fileuser:-"filename"} #判断有否设置文件名

#3.开始利用date指令来生成所需要的文件名
date1=$(date --date='2 days ago' +%Y%m%d) #前两天的日期
date2=$(date --date='1 days ago' +%Y%m%d) #前一天的日期
date3=$(date +%Y%m%d) #今天的日期

file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

#4.生成文件
touch "$file1"
touch "$file2"
touch "$file3"
