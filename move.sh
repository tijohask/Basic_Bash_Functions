#!/bin/bash

#Moves files to designated folder [In this case, the home folder]
for f in *.txt
do
	mv "$f" "$HOME/$f";
done
