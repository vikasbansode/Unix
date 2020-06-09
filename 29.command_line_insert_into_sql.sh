  
#!/bin/bash

#####################################################################
#TASK : insert bulk records into sql db from unix command line		#
#Student : Vikas Bansode		   									# 	
#Date : 10/20/2019				   									#	
#####################################################################

# Create file with sql statements and name file with .sql extention and
# USE BELOW STATEMENT ON UNIX COMMAND LINE

sqlplus username/password@connection_identifier @filename.sql > logfile.log

for example :

sqlplus system/Orcl_conn@xe @insert.sql > insert.log
