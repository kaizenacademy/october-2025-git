#!/bin/bash

function folder() {
	mkdir folder1
	mkdir folder2
	mkdir folder3
}

folder

function file() {
	touch file1
	touch file2
	touch file3
}

file


function user() {
	sudo useradd brian
	sudo useradd ben
}
user
