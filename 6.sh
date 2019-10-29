#!/bin/bash

var=1

while [ ${var} -lt 10 ]
do
	echo $var
	var=$(($var+1))
done

until [ $var -gt 20 ]
do
	echo $var
	var=$(($var+1))
done

#{1..100..10} 从1递增到100，增量为2
#{a..z} a-z的字母
# $(ls ./) 当前目录下面的所有文件
for i in {1..10..2} # 1递增到10，增量为2
do
	echo ${i}
done


