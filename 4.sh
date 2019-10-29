#!/bin/bash

# case 语句
# case 语句用来匹配一个给定的字符串，而不是数字，注意！！！

case $1 in
"a")
	echo "a"
;;
"b")
	echo "b"
;;
"c")
	echo "c"
;;
*)
	echo "d"
;;
esac
