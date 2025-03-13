#!/bin/bash 

###for eachvalue in docker nginx 
#do 
	# echo "The value of array is ${eachvalue}"
#done
#com 



myarray=(dockerr nginx jenkins)
for value in ${myarray[@]}
do 
	echo "value of my Array is ${value}"
done
