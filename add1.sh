#!/bin/bash

#<**if we use -v instead of -x then it will print each line before execution.>

#getting inputs from user with read -p
read -p "Enter the first value : " x;
read -p "Enter the second value : " y;

#adding the values of taken inputs and initialize the value to z variable
z=$(($x+$y))

echo After the addition....
printf "The ans is: "$z
#(generally echo & printf both can be used for displaying output.)
