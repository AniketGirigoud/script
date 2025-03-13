#!/bin/bash 
'''
while true 
do 
	echo "ok"
	date
done
'''
'''
while :
do 
	echo "its_0k"
	date
done
'''
'''
while date >> file.txt 
do 
	echo "ok $cont"

done
'''
'''
while [[ 4 -gt 1 ]] 
do 
	echo "it also infinite loop"
done
'''
start=1
while [[ $start -lt 10 ]] 
do 
	echo "${start}_ok"
	((start++))
done

