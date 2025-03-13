#!/bin/bash 

for each in $(ls)
do 
	if [[ -x $each ]]
	then
	   echo "${each}_have exection perm"
   else
	   echo "${each}_havnt execution perm"
	fi
done
