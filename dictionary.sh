#!/bin/bash


declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sound " ${sounds[dog]}
echo "All Animal Sound " ${sounds[@]}   #all values
echo "Animals " ${!sounds[@]}  #all keys
echo "Number of Animals " ${#sounds[@]}   #total number of element present
unset sounds[dog]
