#!/bin/bash

# create 3 users, create group and add 3 users to the group

for user in eric brian mary
do
	sudo useradd $user
	sudo groupadd dev
	sudo usermod -aG dev $user
done
