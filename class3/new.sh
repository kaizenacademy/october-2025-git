#!/bin/bash

echo "1 - install packages"
echo "2 - create users"
echo "3 - create groups"
read -p "Provide number: " num

if [ $num -eq 1 ]
then
	sudo yum install git tree unzip -y > /dev/null
elif [ $num -eq 2 ]
then
	sudo useradd tim
	sudo useradd ann
	sudo useradd brad
elif [ $num -eq 3 ]
then
	sudo groupadd devops
	sudo groupadd qa
else
	echo "Select a right number from above list"
fi
