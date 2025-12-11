#!/bin/bash

while true
do
	read -p "Enter password: " pass1
	read -p "Re-enter password: " pass2

	if [ "$pass1" == "$pass2" ]
	then
		echo "Password is set."
		break
	else
		echo "Passwords don't match. Re-enter"
	fi
done
