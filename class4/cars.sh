#!/bin/bash

echo -e "Select a choice. \n1-German \n2-Japanese"

read -p "What is your choice? " choice

if [ $choice -eq 1 ]
then
	for i in mercedes bmw audi
	do
		echo $i
	done
elif [ $choice -eq 2 ]
then
	for i in toyota honda nissan
	do
		echo $i
	done
fi
