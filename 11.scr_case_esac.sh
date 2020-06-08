#!/bin/bash
echo
#######################################
#									  #	
# TASK : Basic case esac			  # 
# Student : Vikas Bansode.			  #	
# Date : 10/20/2019					  #	 
#									  #
#######################################

echo "Please enter fruit name either Kiwi, Apple, Banana : "
read Fruit
Fruit=${Fruit,,} # Change Any case to lowercase
echo
case "$Fruit" in
	"apple") echo "Apple pie is quit tasty."
	;;
	"banana") echo "I like banana nut bread."
	;;
	"kiwi") echo "New Zealand is famous for kiwi."
	;;
esac
