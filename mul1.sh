#!/bin/bash

read -p "Enter the first value : " i;
read -p "Enter the second value : " j;
z=$(($i*$j));

printf "\nAfter the multiplication \nThe answer is: "$z;
