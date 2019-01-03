#!/bin/bash
#	liu,yu 2018-05-22 
#	V 1.0.0

##监听vpn服务开启,

##开启任务管理,自动开启Datax_install_manager_Con_schedule.sh

#读取任务清单第一条命令,并执行
#run_Dir=$(cd $(dirname $0);pwd)
cd /tmp/datax/bin
filename='/workspace/orderlist.txt'
SAVEIFS=$IFS  
IFS=$'\n' 
for i in `cat $filename`
#for i in `cat ${run_Dir}/orderlist.txt`
do
	strSep="#"
	result=$(echo $i | grep "${strSep}")
	if [[ "$result" != "" ]]
	then
          continue
	else
	  #执行文本中一行命令
	  eval $i 
          #用"#"标注执行完的命令
	  sed -i "s|${i}|${strSep}${i}|g" $filename 
          break
	fi

done
IFS=$SAVEIFS


#执行后删除注释改行命令


