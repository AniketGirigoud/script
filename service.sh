#!/bin/bash 

<<EOF 
checking the service is runnning or not 
EOF

if systemctl status httpd 2>&1 > /dev/null 
then 
	 echo "service is ruuning"
	 echo "httpd id $(pidof httpd|awk 'NR==1 {print $1}')"

 else 
	  echo "service is not ruuning"
fi 

