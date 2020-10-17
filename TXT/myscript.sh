#!/usr/bin/bash

# This bash script is used to check whether a file exists or not.
filename=$1
if [ -f "$filename" ]; then
	echo "File exists"
else
	echo "File does not exist"
fi
