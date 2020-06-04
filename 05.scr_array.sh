#!/bin/bash
#Array
NAME[0]="Vishal"
NAME[1]="Vikas"
NAME[2]="Tushar"
NAME[3]="Rahul"
NAME[4]="Sapan"
NAME[5]="Aniket"
NAME[6]="Aman"

echo "First Method : ${NAME[*]}"
echo "Second Method : ${NAME[@]}"
echo
echo "Printing vertical using loop"
echo "NAME"
for i in ${NAME[*]}
	do
		echo $i
	done




