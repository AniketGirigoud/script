#!/bin/bash 
'''
while IFS="," read line 
do 
	echo $line
done < file.csv 
'''


'''
while IFS="," read f1 f2 
do 
	echo $f1 

done < file.csv
'''

cat file.csv | awk 'NR!=1 {print}'| while IFS="," read f1 f2  
do
	echo $f1 
done  
