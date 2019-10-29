#!/bin/bash

if [ ${SHELL} = "/bin/bash" ];then
	echo "your login shell is bash"
else
	echo "your login shell is not bash"
fi


# [ -f "somefile" ] 文件是否存在
# [ -d "directory" ] 目录是否存在
# [ -x "$var" ] 是否存在并可执行
# [ -n "$var" ] 变量是否有值
# [ "$a"="$b" ] 判断$a和$b是否相等
# [ -r "somefolder" ] 目录是否可读

#判断指定目录不可读则输出错误信息，然后脚本退出
[ -r "$somefolder" ]||{ echo "Can not read $somefolder";exit 1; }

#bash 编成之组合测试条件
#逻辑与：多个条件同时满足
#[ CONDITION1 ] && [ CONDITION2 ]
#[ CONDITION1 -a CONDITION2 ]
#[[ CONDITION1 && CONDITION2 ]]

#注意：前两个使用单双中括号都可以，但是&&不允许用于单个中括号中，所以第三个只能用于双中括号中

#逻辑或：多个条件满足一个
#[ CONDITION1 ] || [ CONDITION2 ]
#[ CONDITION1 -o CONDITION2 ]
#[[ CONDITION1 || CONDITION2 ]]

#注意：||同样不允许出现在单个中括号中
