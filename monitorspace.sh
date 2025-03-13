#!/bin/bash 

TH_L=300

memory_space=$(free -m | grep -E Mem | awk '{print $4}')

if [[ $memory_space -gt $TH_L ]]

then 
	echo -e  "server is consume more memory\n ${memory_space}_space" | tr [a-z] [A-Z] 
else 
	echo "server memory is consume low meory\n $memory_space" 
fi

