#!/bin/bash

#This script can be used to copy files to my repo (now with multiple arguments and auto updates the SHASUM file)


for var in "$@"
do
       	cp $var /home/Abimanyu-TheProgrammer/git/os202/TXT/
	echo "Copy of $var was successful."
done
echo "Transfer finished."
cp sha.sh /home/Abimanyu-TheProgrammer/git/os202/TXT/
cd git/os202/TXT/
bash sha.sh 
rm -f sha.sh
cd 
echo "SHASUM256 updated."
