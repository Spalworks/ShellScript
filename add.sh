#!/bin/bash -x

# -x : this will display the step by step process of execution
#if we write -v instead of -x then it will display each line of code one by one during execution

x=100;
y=100;

z=$(( $x + $y ))
echo $x+$y = $z

