#!/bin/bash
echo
#######################################
#									  #	
# TASK : Basic infinite loop		  # 
# Student : Vikas Bansode.			  #	
# Date : 10/20/2019					  #	 
#									  #
#######################################

a=10
until [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done
