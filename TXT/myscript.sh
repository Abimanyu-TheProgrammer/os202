#!/usr/bin/bash
# This script is used to tar and encrypt (armor) weekly assignment files
filename=$1
tar cvjf my$filename.tar.bz2 $filename
gpg -o my$filename.tar.bz2.txt -e -a -r operatingsystems@vlsm.org -r jarfix01@gmail.com my$filename.tar.bz2 
