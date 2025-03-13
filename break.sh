#!/bin/bash 

cont=1 
for each_file in *.sh
do 
	if [[ $cont -eq 5 ]]
        then
	      echo "i braked here"
	      break
	   
        fi
	   echo "$each_file"
          ((cont++))
done

######################
echo "starting for the loop"
count=1
for each in $(ls *.sh)
do 
    if [[ $count -eq 4 ]]
    then 
	   ((count++))
	   echo "its four"
	   continue
    fi 
       echo "$each"
       ((count++))
done

echo "ending the loop"
