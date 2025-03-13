#!/bin/bash 

function maths() 
{
  read -p "enter your first number: " num1
  read -p "enter your second number: " num2

}

addition () 
{
	sum=$((num1+num2))
        echo "addtion answer is_$sum"

}

multification ()
{
	sum=$((num1*num2))
        echo "multification answer is_$sum"

}

substraction ()
{
	sum=$((num1-num2))
       echo "subatraction answer is_$sum"

}

maths
addition 
multification
substraction




