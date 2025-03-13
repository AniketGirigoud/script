#!/bin/bash 

function maths () 
{
  read -p "Enter your first number" num1
  read -p "enter your second number" num2
}

echo "select your choice" 
echo -e "a.addition\nb.substraction\nc.mutiplication" 
read -p "enter your option above you want: " option
case $option in
	a|A)
		maths 
		result=$((num1+num2))
	      echo "addtion result $result"
	      ;;
       b|B) 
	       maths
	       result=$((num1-num2))
	       echo "substraction result $result"
	       ;;
       c|C)
	       maths
	       result=$((num1*num2))
	       echo "multiplication result $result"
	       ;;

esac


