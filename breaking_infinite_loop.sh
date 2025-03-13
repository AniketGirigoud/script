#!/bin/bash
clear
echo "starting the loop"
cont=1
for((;;))
do
   echo "infinite loop $cont"
   ((cont++))
   sleep 1
   if [[ $cont -eq 10 ]]
    then 
	    break
   fi
done
echo "out of loop"
