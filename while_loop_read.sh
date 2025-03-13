#!/bin/bash 
#here last field f4 it read enitre line bcz default it read, different loop also
''' 
cat /etc/passwd | while IFS=":" read f1 f2 f3 f4  
do 
	echo "$f3"
done
'''

