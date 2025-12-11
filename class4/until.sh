#!/bin/bash

password="kaizen"

until [ "$password" == "$input" ]
do
	read -p "Enter password: " input
	if [ "$password" != "$input" ]
	then
		echo "Incorrect password. Try again"
	fi
done
