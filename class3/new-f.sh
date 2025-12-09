#!/bin/bash

function packages() {
	sudo yum install git tree unzip -y
}

function users() {
	sudo useradd brian
	sudo useradd jenny
}

function groups() {
	sudo groupadd hello
	sudo groupadd world
}


echo "1 - install packages"
echo "2 - create users"
echo "3 - create groups"
read -p "Provide number: " num

if [ $num -eq 1 ]
then
	packages
elif [ $num -eq 2 ]
then
	users
elif [ $num -eq 3 ]
then
	groups
else
	echo "Select a right number from above list"
fi
