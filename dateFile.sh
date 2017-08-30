#!/bin/bash

#If the user inputs an argument to the script, then the program will 
#   create a new file in the format [time]_[argument]
if [ $# -ge 1 ]
then
	touch $(date +%T)_$1
fi
