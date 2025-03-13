#!/bin/bash 
'''
cat file.txt | while read line 
do 
	echo "$line" 
done
''' 
'''
cat /etc/passwd | while read line 
do 
	echo ${line}

done
'''

ls -l | while read line 
do 
	echo $line
done
