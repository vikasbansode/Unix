#!/bin/bash
echo
#######################################
#									  #	
# TASK : Basic case esac			  # 
# Student : Vikas Bansode.			  #	
# Date : 10/20/2019					  #	 
#									  #
#######################################

# A good use for a case statement is the evaluation of command line arguments as follows -

option="${1}"
case ${option} in
	-f) FILE="{$2}"
		echo "File name is $FILE"
		;;
	-d) DIR="${2}"
		echo "Dir name is $DIR"
		;;
	 *)
		echo "`basename ${0}`:usage:[ -f file ] | [ -d directory ]"
		exit 1 # Command to come out of the program with status 1
		;;
esac