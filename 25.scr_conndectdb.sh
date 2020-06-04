#!bin/usr/bash
#######################################
#                                     #
# This is Database connection Script  #
# Author : Vikas Bansode              #
#									  #							
#######################################

sqlplus -s / as sysdba << EOF > /dev/null
whenever sqlerror exit sql.sqlcode;
spool "D:\unix\emp.csv"
set linesize 2000 trims on  pagesize 0 feedback off
set newpage none
set echo off
set heading on
set linesize 100
set pagesize 50
set feedback off
set colsep ,
set underline off
select * from tblemp;
spool off
exit;
EOF

