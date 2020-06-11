#!/bin/bash
export ORA_CONN_STR=system/Orcl_conn@xe
echo "please enter a table name: "
read join
cd /cygdrive/e/sqloutput
sqlplus -s ${ORA_CONN_STR} << EOF >> /dev/null
spool ${join}_join.csv
set linesize 2000 trims on pagesize 0 feedback off
set newpage none
set echo off
set linesize 100
set pagesize 50
set feedback off
set colsep ,
set underline off
SELECT EMPLOYEE.NAME,EMPLOYEE.GENDER,EMPLOYEE.SALARY,DEPARTMENT.DEPT_NAME from EMPLOYEE
$join JOIN DEPARTMENT
ON EMPLOYEE.DEPT_ID = DEPARTMENT.ID;
spool off
set termout off
exit;
EOF

