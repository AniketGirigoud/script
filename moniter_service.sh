#!/bin/bash 
myservice=(nginx docker httpd jenkins)  
for service in ${myservice[@]}
do  
	systemctl status $service 1> /root/sercice.txt 2>/root/errorservice.txt
	if [[ $? -ne 0 ]] 
	then 
		echo "The service $service is not running" 
	else 
		echo "THe service $service is Running"
	fi
done
