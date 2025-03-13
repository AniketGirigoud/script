#!/bin/bash

if [[ $# -ne 1 ]] 
then
    echo "$0 <gives file path > "
    exit
fi  
path=$1
for each in $(ls $path)
do 
    if [[ -x $each ]]
   then 
	  echo "${each}_file have execute perm"
   else 
	  echo "${each}_file_not_have execute_perm"
    fi
done 

