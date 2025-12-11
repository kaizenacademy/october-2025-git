#!/bin/bash

# create 3 users, create group and add 3 users to the group


sudo groupadd devops

for user in jessie brad jennifer
do
	sudo useradd $user
	sudo usermod -aG devops $user
done
