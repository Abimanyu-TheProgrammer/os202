#!/bin/bash

#This script can be used to copy files to my repo (now with multiple arguments


for var in "$@"
do
       	cp $var /home/Abimanyu-TheProgrammer/git/os202/TXT/
	echo "Copy of $var was successful."
done
echo "Transfer finished."
