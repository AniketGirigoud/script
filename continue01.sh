#!/bin/bash
<< com
for each in $(ls *.sh)
do
	echo "$each"
done
########################

echo "      "
##########################
com
<<com
cont=1
for each in $(ls *.sh)
do 
	if [[ $cont -eq 5 ]]
	then 
		break
	fi
	echo "$each"
	((cont++))
done

################################

echo "      " 
################################
com
count=1
for file in $(ls *.sh)
do 
	if [[ $count -eq 7 ]]
	then 
		((count++))
		continue
	fi
            echo $file 
	    (( count++))
done
