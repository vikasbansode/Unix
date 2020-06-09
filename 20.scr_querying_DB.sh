#!/bin/bash

###################################################
#TASK : Querying Data from Database               #
#Student : Vikas Bansode		                      # 	
#Date : 10/20/2019				                        #	
###################################################

sqlplus -s SYSTEM/vb_conn <<-EOF
set underline off
set colsep","
set newpage none
set feedback off
Select * from tblemp;
exit;
EOF
