#!/bin/bash 

for each in file.txt service.sh sudo.sh 
do 
	if [[ -x $each ]] 
	then 
		echo "${each}_have execution permission"
	else
	         echo "${each}_not have exexution perm"
	fi 
done	
