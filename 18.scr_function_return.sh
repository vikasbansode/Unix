#!/bin/bash
echo
#########################################
#					#	
# TASK : Basic Function with return   	# 
# Student : Vikas Bansode.		#	
# Date : 10/20/2019			#	 
#					#
#########################################
echo
# Define your function here
Hello() {
	echo "Hello Word $1 $2"
	return 10
}

# Invoke your Function
Hello Vikas Bansode

# Capture value returned by last command

ret=$?

echo "Return value is $ret"
