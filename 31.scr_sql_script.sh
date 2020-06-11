#!/bin/bash
sqlplus -s system/Orcl_conn@xe << EOF >> /dev/null
spool file.csv
set linesize 2000 trims on pagesize 0 feedback off
set newpage none
set echo off
set linesize 100
set pagesize 50
set feedback off
set colsep ,
set underline off
SELECT EMPLOYEE.NAME,EMPLOYEE.GENDER,EMPLOYEE.SALARY,DEPARTMENT.DEPT_NAME from EMPLOYEE
left JOIN DEPARTMENT
ON EMPLOYEE.DEPT_ID = DEPARTMENT.ID;
spool off
exit;
EOF

