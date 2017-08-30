#!/bin/bash

#There are three main methods of getting input from users.
#1. Command Line arguments
#2. Ask for input from the user
#3. Accept data that has been redirected to it via STDIN

#1. Command Line arguments can be read using the following keys
# Number of arguments is $#
# List of Arguments is $@
# Arguments themselves can be read by their number, $1, $2, $3, etc.
# They are separated by a space when called with the program,
#   quotation marks can be used to read strings with spaces:
#   input.sh hello "How are you" 7 9o


#2. read is the command to take input from the user
#read input input2


#3. this would take the information piped to it.
#cat /dev/stdin | cut -d' ' -f 2,3 | sort
