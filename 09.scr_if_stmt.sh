#!/bin/bash
echo
#################################
# TASK	: Basik If statement	#
# Student : Vikas Bansode	#
# Date : 10/20/2019		#
#################################

echo "Please Enter value for a"
read a
echo "Please Enter value for b"
read b

if [ $a == $b ]
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi
