#!/bin/bash

# Take all the files with the first argument as their extension and
#	change the extension to $2
for f in *.$1
do
	mv "$f" "${f%.$1}.$2";
done
