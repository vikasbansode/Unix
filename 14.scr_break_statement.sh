#!/bin/bash
echo
#######################################
#									  #	
# TASK : Basic break statement		  # 
# Student : Vikas Bansode.			  #	
# Date : 10/20/2019					  #	 
#									  #
#######################################

a=0
while [ $a -lt 10 ]
do
	echo $a
	if [ $a -eq 5 ]
	then
		break
	fi
	a=`expr $a + 1`
done
