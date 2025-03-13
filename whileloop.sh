#!/bin/bash 

while read user ip passwd cmd1 cmd2
do 
	echo "Executing the $cmd on $user $ip"
	sshpass -p $passwd ssh -n -o StrictHostKeyChecking=No $user@$ip "$cmd1;$cmd2"
	echo "completed on $user"
done < server.txt
