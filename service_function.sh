#!/bin/bash 

function service ()
{
  read -p "Enter your service name" tool

}

function success () 
{
	if [[ $? -ne 0 ]]
	then 
		echo "command is not executed" 
	else
	       echo "command is executed success"
	fi	       


}

echo -e "a.start\nb.stop\nc.status\nd.reatart" 
read -p "Enter your Valid option above: " option
case $option in 
	a|A) 
	      echo "start service"
              service	      
             systemctl start $tool > /dev/null 
	     success
	     ;;
        b|B)    echo "stop service"
                service
		systemctl stop $tool > /dev/null 
	        success
		;;
	c|C) 
		echo "status of service"
		service
		systemctl status $tool  > /dev/null
		success
		;;
	d|D) 
		echo "restsrt of service" 
		service
		systemctl restart $tool > /dev/null
		success
		;;
	*) 
		echo "enter valid option above mentioned" 
esac
