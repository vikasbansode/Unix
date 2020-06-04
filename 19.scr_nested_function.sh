#!/bin/bash
echo
#######################################
#									  #	
# TASK : Basic Function with return   # 
# Student : Vikas Bansode.			  #	
# Date : 10/20/2019					  #	 
#									  #
#######################################
echo
# Calling one function from another
echo
number_one() {
	echo "This is the first function speaking..."
	number_two
	
}
number_two(){
	echo "This is now the second function speasking ..."
	echo ${FUNCNAME[ 0 ]}
	echo ${FUNCNAME[ 1 ]}
}

# Calling function one.
number_one
