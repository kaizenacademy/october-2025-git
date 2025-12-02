#!/bin/bash

function file() {
	touch hello/file4
	touch world/file5
}

function folder() {
	mkdir hello
	mkdir world
}

function tree() {
	sudo yum install tree -y
	sudo yum install unzip -y > /dev/null
}


folder
file
tree
