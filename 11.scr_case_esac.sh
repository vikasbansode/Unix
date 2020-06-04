#!/bin/bash
echo
#######################################
#									  #	
# TASK : Basic case esac			  # 
# Student : Vikas Bansode.			  #	
# Date : 10/20/2019					  #	 
#									  #
#######################################

echo "Please Enter fruit name either KIWI,APPLE,BANANA : "
read FRUIT
echo
case "$FRUIT" in
	"apple") echo "Apple pie is quit tasty."
	;;
	"banana") echo "I like banana nut bread."
	;;
	"kiwi") echo "New Zealand is famous for kiwi."
	;;
esac
