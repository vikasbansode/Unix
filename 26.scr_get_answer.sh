#!/bin/bash
#
# SCRIPT : get_answer
# Description : Prompts, reads, and validate answer from user
# Date : 10/19/2019
# Author : Vikas Bansode
#
#
typeset -u answer="A"
while ["${answer}" != "Y"] && ["${answer}' != "N"]
do
	echo "Perform Operation Y/N"
	read answer
done

if ["${answer}" = "Y"]
	then
	echo "performing operation.."
fi
exit 0