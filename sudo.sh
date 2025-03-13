#!/bin/bash 
<< EOF 
checking the user permission
EOF

if sudo -v 
then 
	echo "you have a sudo priviallage"
else
	echo "dont have sudo privillage"
fi
