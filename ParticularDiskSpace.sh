#!/bin/bash 

disk_space=$(df -hT | grep /dev/sda1 | awk '{print $6}' | tr -d "%")
if [[ $disk_space -gt 30 ]]
then 
	echo "$(hostname)_server running outofspace ${disk_space}"
        echo -e "$(hostname) Server Disk_Space info \n ${disk_space}_Running" 

else 
        echo "$(hostname)_server running below ${disk_space}" 
fi
