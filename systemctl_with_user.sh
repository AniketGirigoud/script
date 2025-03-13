#!/bin/bash
if [[ $(id -u) -eq 0 ]]
then 
	echo "you are root user"
	if systemctl status httpd 2&>1 /dev/null 
	then 
		echo "httpd is running"
	else
	     echo "httpd is not running"
	fi
else 
	echo "user not root user"
	echo "you are normal user"
	if sudo -v 
	then 
		echo "you have sudo privillage"
		if systemctl status httpd 2&>1 /dev/null 
		then
			echo "httpd is ruuning on user zone"
		else
			echo "httpd is not running on user zone"
		fi
 
	else
	      	echo "you dont have sudo privillage"
	fi
fi
