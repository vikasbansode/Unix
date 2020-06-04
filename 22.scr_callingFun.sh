#!/bin/sh

## common_functions

function callingfunc

{

 start_end 0

start end 1

 }

 function start_end

{

 if [[ $2 == '0' ]]

then

printf "\n\nfunction ${FUNCNAME[ 1 ]} started at  - `date`....\n`printf '=%.0s' {1..100}`\n" | tee -a ${LOG_FILE}

else

printf "\n\nfunction ${FUNCNAME[ 1 ]} completed at  - `date`....\n`printf '=%.0s' {1..100}`\n" | tee -a ${LOG_FILE}

fi

 }

 callingfunc

 



 
