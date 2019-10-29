#!/bin/bash

#日志存放目录
log_path="/usr/local/nginx/logs/"

#nginx pid目录
pid_path="/usr/local/nginx/nginx.pid"

#重命名日志文件
mv ${log_path}access.log ${log_path}access_$(date -d "yesterday" +"%Y&m%d").log

#向nginx主进程发送USR1信号，重新打开日志
kill -USR1 `cat ${pid_path}`
