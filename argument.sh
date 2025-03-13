#!/bin/bash 


echo "$@"  #it takes input from user use with qoutation

echo "$#"  #it count inputs use qoutation
################################################################################

for name in "$@"
do 
	echo "it takes argument as separate world ${name}"
done 

##############################################################

for names in "$*"
do 
	echo "it takes argument as entire one world ${names}"
done

