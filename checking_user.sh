#!/bin/bash 

<< EOF
Checking the user is root user 
normal user 
EOF


if [[ $(id -u) -eq 0 ]]
then 
	echo "You are root user"
	echo "my my_id_is_$(id -u )"
else 
	 echo "you are not root user"

fi
