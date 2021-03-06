  
#!/bin/bash

#####################################################################
#TASK : insert bulk records into sql db from unix command line		#
#Student : Vikas Bansode		   									# 	
#Date : 10/20/2019				   									#	
#####################################################################

# For Example Create Table like

CREATE TABLE Employee
    ("ID" int, "Name" varchar2(7), "Gender" varchar2(6), "Salary" int, "DepartmentId" varchar2(4))
;


# Create file with sql statements and name file with .sql extention and example attached
# USE BELOW STATEMENT ON UNIX COMMAND LINE

sqlplus username/password@connection_identifier @filename.sql > logfile.log

# for example :

sqlplus system/Orcl_conn@xe @insert.sql > insert.log
