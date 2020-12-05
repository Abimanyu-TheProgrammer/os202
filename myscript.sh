#!/bin/bash

# This script can be used to copy files from the shared folder in debian to my account
# it also changes the ownership of the file to Abimanyu-TheProgrammer

for var in "$@"
do
	cp $var /home/Abimanyu-TheProgrammer/
	chown Abimanyu-TheProgrammer /home/Abimanyu-TheProgrammer/$var
done
echo "Files moved and ownership changed"
