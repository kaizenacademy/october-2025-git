#!/bin/bash

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
echo "+ sum"
echo "- difference"
echo "x product"
echo "/ quotient"

read -p "Select your choice: " choice

if [ $choice == "+" ]
then
	echo $((num1 + num2))
elif [ $choice == "-" ]
then
	echo $((num1-num2))
elif [ $choice == "x" ]
then
	echo $((num1*num2))
elif [ $choice == "/" ]
then
	if [ $num2 -eq 0 ]
	then
		echo "can't divide by 0"
	else
	echo $((num1/num2))
	fi
else
	echo "Select right choice"
fi
