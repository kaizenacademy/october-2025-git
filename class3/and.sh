#!/bin/bash

read -p "Enter your age: " age

if [ $age -le 0 ]
then
	echo "Enter right age"
elif [ $age -lt 13 ] && [ $age -gt 0 ]
then
	echo "Child"
elif [ $age -ge 13 ] && [ $age -lt 18 ]  	# 13-18
then
	echo "Teenager"
elif [ $age -ge 18 ] && [ $age -lt 65 ]
then
	echo "Adult"
else
	echo "Elder"
fi
