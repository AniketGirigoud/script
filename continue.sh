#!/bin/bash 

for each in {1..10}
do 
	if [[ $each -eq 5 ]] 
	then
	     continue
	fi
	echo "$each"

done
