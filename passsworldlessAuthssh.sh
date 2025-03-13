#!/bin/bash 
#Password less Authentication script
for each_server in $(cat ip.txt)
do 
	echo "executing the cmd on $each_server"
	for each_cmd in uptime date "free -m" "ls -l"
	do
	 ssh -t -o StrictHostKeyChecking=No lion@$each_server "$each_cmd"   
        done
done
