#!/bin/bash 

#echo "OUTPUT OF MACHINE IS 192.168.1.5"
#sshpass -e ssh -t -o StrictHostKeyChecking=No lion@192.168.1.5  "free -m; df -hT"

#echo "OUYPUT OF SSH MACHINE IS 192.168.1.5"
#sshpass -f sshpass.txt ssh -t -o StrictHostKeyChecking=NO lion@192.168.1.5 "ls -al; cat /etc/passwd" >> sshout.txt

for each_server in $(cat ip.txt)
do 
     echo "cmd excuting on $each_server"
     sshpass -f sshpass.txt ssh -t -o StrictHostKeyChecking=No lion@$each_server "uptime; free -m; date" 
done     
