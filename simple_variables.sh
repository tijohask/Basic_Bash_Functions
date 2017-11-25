#!/bin/bash
# A simple variable example

myvariable=Hello

anothervar=There

echo $myvariable $anothervar
#notice how the $ is used during reference, but not during assignment

echo

myvar='Hello World'

newvar="\"More $myvar\""

othervar=''\''More $myvar'\'''

echo $myvar

echo $newvar

echo $othervar

echo
#Single quotes treats all characters the same
#Double quotes allows for the inclusion and reading of variables

sampledir=~

ls $sampledir
