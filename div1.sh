#!/bin/bash

read -p "Enter the First number : " a
read -p "Enter the second number : " b

#checking & making sure that the second number is NON-ZERO
if [ $b == 0 ]
then
  printf "SORRY Division cannot be done with 0. Please try with other number"
  read -p "Enter the second number again : " b

fi

c=$(( $a / $b ))

printf "\nAfter the division\nThe answer is : "$c
