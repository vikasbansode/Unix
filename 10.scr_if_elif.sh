#!/bin/bash
echo
#################################################
#						#	
# TASK : Basic If else elif statement 		# 
# Student : Vikas Bansode.			#	
# Date : 10/20/2019				#	 
#						#
################################################

echo "Please Enter value for a"
read a
echo "Please Enter value for b"
read b

#If statement start from here

if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $a -gt $b ]
then
	echo "a is greater then b"
elif [ $a -lt $b ]
then
	echo "a is less than b"
else
	echo "None of the condition met"
fi
