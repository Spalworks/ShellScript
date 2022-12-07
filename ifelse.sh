#!/bin/bash -v

x=50
y=10

if [ $x -gt $y ]
then
	echo "$x is greater than $y"

elif [ $x -lt $y ]
then
	echo "$y is greater than $x"
else
	echo "Both have same values"

fi
