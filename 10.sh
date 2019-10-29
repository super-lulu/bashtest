#!/bin/bash

#var=$(date +%Y%m%d)
#echo ${var}
var=$(ls ./)
for file in ${var};do
	echo ${file}
done
