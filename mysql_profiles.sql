--------金凯瑞铭------------

//------------
****** 鲜奶配送项目
****** 阿里云  139.224.198.238
****** 客户正式服务器
-------------//

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'jksoft@2017' WITH GRANT OPTION;
CREATE DATABASE `xnps` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
show databases;
创建用户并授权:
grant all privileges on xnps.* to xnps@'%' identified by 'xnps@2017!@#';

139.224.198.238@xnps   xnps/xnps@2017!@#


impdp system/kingdee@orcl directory=databak dumpfile=db20170112001.dmp log=2017-01-12impdp.log REMAP_SCHEMA=kingdee:kingdeetest


JAVA_HOME=/usr/java/jdk1.8.0_112 PATH=$JAVA_HOME/bin:$PATH CLASSPATH=$JAVA_HOME/jre/lib/ext:$JAVA_HOME/lib/tools.jar export PATH JAVA_HOME CLASSPATH

