#!/bin/bash


#getting input from user for substraction

read -p "Enter the first value : " i;
read -p "Enter the second value : " j;

l=$(($i-$j));

printf "The answer of the substraction is : "$l;
