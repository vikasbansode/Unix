#!/bin/bash
echo
#######################################
#				      #	
# TASK : Basic case esac	      # 
# Student : Vikas Bansode.	      #	
# Date : 10/20/2019		      #	 
#				      #
#######################################

# If use type any case it will convert into lowercase
echo "Please enter fruit name either Kiwi, Apple, Banana : "
read Fruit
Fruit=${Fruit,,}
echo
case "$Fruit" in
	"apple") echo "Apple pie is quit tasty."
	;;
	"banana") echo "I like banana nut bread."
	;;
	"kiwi") echo "New Zealand is famous for kiwi."
	;;
esac


echo
echo
echo

## IF USER TYPE in ANY CASE input will convert inot uppercase
echo "Please enter fruit name either Kiwi, Apple, Banana : "
read Fruit
Fruit=${Fruit^^}
echo
case "$Fruit" in
	"APPLE") echo "Apple pie is quit tasty."
	;;
	"BANANA") echo "I like banana nut bread."
	;;
	"KIWI") echo "New Zealand is famous for kiwi."
	;;
esac
