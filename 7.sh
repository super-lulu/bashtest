#!/bin/bash

#引号（单引号和双引号）可以防止通配符*的扩展
#其中单引号更严格一些，它可以防止任何变量扩展；而双引号可以防止通配符扩展但允许变量扩展
echo $SHELL
echo "$SHELL"
echo '$SHELL'

echo \*.jpg
echo \$SHELL
