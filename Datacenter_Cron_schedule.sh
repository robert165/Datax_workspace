#!/bin/bash
#	liu,yu 2018-05-22 
#	V 1.0.0


#读取sql语句,表名,密码
############## oracle2csv json的key ###################
username_oracle2csv_oracle="risk" #oracle登录用户名
password_oracle2csv_oracle="risk" #oracle登录密码
querySql_oracle2csv_oracle="SELECT * FROM DATA_MF_360_AREA_ANALYSIS" #oracle的SQL语句可加where语句
jdbcUrl_oracle2csv_oracle="jdbc:oracle:thin:@10.20.70.201:1521:xfdb" #oracle的jdbc
table_oracle2csv_oracle="DATA_MF_360_AREA_ANALYSIS" #oracle对应的数据表


csv_name="${table_name}_`date +%Y%m%d_%H%M%S`" #csv_name=${table_name}_当前时间
#logPathName="/workspace/trainlog/log_${ctpn_data_folderName}_`date +%Y%m%d_%H%M%S`.txt"
path_oracle2csv_csv="/workspace/csv" #csv保存路径,常量
fileName_oracle2csv_csv="$csv_name" #csv文件名称




############## csv2mysql json的key ##################
path_csv2mysql_csv="["$path_oracle2csv_csv/$csv_name"]"
writeMode_csv2mysql_mysql="insert" #writeMode描述：控制写入数据到目标表采用 insert into 或者 replace into 或者 ON DUPLICATE KEY UPDATE 语句
username_csv2mysql_mysql="root"
password_csv2mysql_mysql="root"
preSql_csv2mysql_mysql='["delete from news_tmp"]',
jdbcUrl_csv2mysql_mysql="jdbc:mysql://192.168.200.201:3306/xunibiAPP?useUnicode=true&characterEncoding=gbk"
table_csv2mysql_mysql="["$table_oracle2csv_oracle"]"



###############################################################################################################
#################################### json中key对应value替换
###############################################################################################################
oracle2csv="oracle2csv"
csv2mysql="csv2mysql"
#sed -i '1,/\("name":"\).*/s/\("name":"\).*/\1192.168.0.212",/'   $oracle2csv #只修改第一个match
# sed -i 's/\("name":"\).*/\1192.168.0.1",/g'   $oracle2csv #修改所有match

############## oracle2csv ###################
#username_oracle2csv_oracle="risk",
sed -i 's/\("username":"\).*/\1'"$username_oracle2csv_oracle"'",/g'   $oracle2csv
#password_oracle2csv_oracle="risk",
sed -i 's/\("password":"\).*/\1'"$password_oracle2csv_oracle"'",/g'   $oracle2csv
#querySql_oracle2csv_oracle="SELECT * FROM DATA_MF_360_AREA_ANALYSIS"
sed -i 's/\("querySql":"\).*/\1'"$querySql_oracle2csv_oracle"'",/g'   $oracle2csv
#jdbcUrl_oracle2csv_oracle="jdbc:oracle:thin:@10.20.70.201:1521:xfdb"
sed -i 's/\("jdbcUrl":"\).*/\1'"$jdbcUrl_oracle2csv_oracle"'",/g'   $oracle2csv
#table_oracle2csv_oracle="DATA_MF_360_AREA_ANALYSIS"
sed -i 's/\("table":"\).*/\1'"$table_oracle2csv_oracle"'",/g'   $oracle2csv
#path_oracle2csv_csv="/workspace/csv" csv保存路径,常量
sed -i 's/\("path":"\).*/\1'"$path_oracle2csv_csv"'",/g'   $oracle2csv
#fileName_oracle2csv_csv="$csv_name"
sed -i 's/\("fileName":"\).*/\1'"$fileName_oracle2csv_csv"'"/g'   $oracle2csv


############## csv2mysql ##################
#"path_csv2mysql_csv": ["/home/haiwei.luo/case00/data"],
sed -i 's/\("path":\).*/\1'"$path_csv2mysql_csv"',/g'   $csv2mysql
#writeMode描述：控制写入数据到目标表采用 insert into 或者 replace into 或者 ON DUPLICATE KEY UPDATE 语句
#"writeMode_csv2mysql_mysql": "insert",
sed -i 's/\("writeMode":"\).*/\1'"$writeMode_csv2mysql_mysql"'",/g'   $csv2mysql
#"username_csv2mysql_mysql": "root",
sed -i 's/\("username":"\).*/\1'"$username_csv2mysql_mysql"'",/g'   $csv2mysql
#"password_csv2mysql_mysql": "root",
sed -i 's/\("password":"\).*/\1'"$password_csv2mysql_mysql"'",/g'   $csv2mysql
#preSql_csv2mysql_mysql=["delete from news_tmp"],
sed -i 's/\("preSql":\).*/\1'"$preSql_csv2mysql_mysql"',/g'   $csv2mysql
#jdbcUrl_csv2mysql_mysql="jdbc:mysql://192.168.200.201:3306/xunibiAPP?useUnicode=true&characterEncoding=gbk",
sed -i 's/\("jdbcUrl":"\).*/\1'"$jdbcUrl_csv2mysql_mysql"'",/g'   $csv2mysql
#table_csv2mysql_mysql=["news_tmp"]
sed -i 's/\("table":\).*/\1'"$table_csv2mysql_mysql"'/g'   $csv2mysql



###############################################################################################################
##################################### case判断表对应的字段
###############################################################################################################
#"column_csv2mysql_csv": [{"index": 0,"type": "long"},{"index": 1,"type": "boolean"},{"index": 2,"type": "double"},
#                            { "index": 3,"type": "string"},{"index": 4,"type": "date","format": "yyyy.MM.dd"}],
#"column_csv2mysql_mysql": ["id","update_time","content","news_resource","news_time","subject"	],

case $table_oracle2csv_oracle in
    "DATA_MF_360_AREA_ANALYSIS")
        #column_csv2mysql_csv='[{"index": 0,"type": "long"},{"index": 1,"type": "boolean"},{"index": 2,"type": "double"},{ "index": 3,"type": "string"},{"index": 4,"type": "date","format": "yyyy.MM.dd"}]'
	#column_csv2mysql_mysql='["id","update_time","content","news_resource","news_time","subject"]'
	column_csv2mysql_csv='[{"index": 0,"type": "double"},{"index": 1,"type": "double"},{ "index": 2,"type": "string"},{ "index": 3,"type": "string"},{"index": 4,"type": "string"},{"index": 5,"type": "string"},{ "index": 6,"type": "string"},{ "index": 7,"type": "string"},{"index": 8,"type": "string"},{"index": 9,"type": "double"},{"index": 10,"type": "double"},{"index": 11,"type": "double"},{"index": 12,"type": "double"},{"index": 13,"type": "double"},{"index": 14,"type": "double"},{"index": 15,"type": "double"},{"index": 16,"type": "double"},{"index": 17,"type": "double"},{"index": 18,"type": "double"},{"index": 19,"type": "double"},{"index": 20,"type": "date","format": "YYYY-MM-DD HH:MM:SS"},{"index": 21,"type": "date","format": "YYYY-MM-DD HH:MM:SS"}]'	 

column_csv2mysql_mysql='["ID","R360_ID","COMMON_SYSTEMCODE","COMMON_SOURCEID","REQUEST_IDCARD","REQUEST_MOBILE","REQUEST_NAME","SEARCH_ID","AREA","CONTACT_PHONE_CNT","TALK_SECONDS","TALK_CNT","CALL_SECONDS","CALL_CNT","CALLED_SECONDS","CALLED_CNT","MSG_CNT","SEND_CNT","RECEIVE_CNT","UNKNOWN_CNT","CREATETIME","UPDATETIME"]'
        ;;
    "no")
        echo "Your choose is no!"
        ;;
    *)
    echo "Your choose is error!"
    ;;
esac



sed -i 's/\("column":\).*/\1'"$column_csv2mysql_mysql"',/g'   $csv2mysql #修改所有match
sed -i '1,/\("column":\).*/s/\("column":\).*/\1'"$column_csv2mysql_csv"',/'   $csv2mysql #只修改第一个match




###############################################################################################################
##################################### oracle数据保存在csv
###############################################################################################################

python /tmp/datax/bin/datax.py /workspace/json/$oracle2csv


###############################################################################################################
##################################### csv数据保存在mysql
###############################################################################################################
python /tmp/datax/bin/datax.py /workspace/json/$csv2mysql





