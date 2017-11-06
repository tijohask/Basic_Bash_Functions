#!/bin/bash

# The variable $# returns the number of arguments passed to the program (sort of)
echo Number of Args: $#

# The variable $@ returns a list of the values of the arguments
echo ""
echo "All the passed arguments, in order: "
for f in $@
do
	echo $f
done

# The arguments themselves can be accessed by $[place of argument]
echo ""
echo "The first argument was: "
if [ $# -ge 1 ]; then
  echo $1
fi

# The program will always have a $0 argument (the name of the program itself)
echo ""
echo "This program is: " $0

pwd
