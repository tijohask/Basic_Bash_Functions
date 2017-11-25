#!/bin/bash

#Returns a random word
#if given an argument, the program will return a random word with that many characters
#else, it'll just return a random word of any size

if [ $# -eq 1 ]
then
	val=$(($1-1))
	#rand=$(($RANDOM%$(grep -Ec "[A-Z][a-z]{$val}$" /usr/share/dict/american-english)))
	#grep -E "[A-Z][a-z]{$val}$" /usr/share/dict/american-english | head -$rand | tail -1
	grep -E "[A-Z][a-z]{$val}$" /usr/share/dict/american-english | shuf -n 1
else
	#cat /usr/share/dict/american-english | head -$RANDOM | tail -1
	cat /usr/share/dict/american-english | shuf -n 1
fi
