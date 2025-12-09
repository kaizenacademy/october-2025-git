#!/bin/bash

read -p "Enter the number: " x

if [ $x -gt 0 ]
then
	echo "x is positive number"
elif [ $x -lt 0 ]
then
	echo "x is negative number"
else
	echo "x is 0"
fi
