#!/bin/bash


# Array in Shell Scripting 

#Initialized the array 

os=('ubuntu','windows','kali')
os[3]='mac'

echo "Print the list of element in array"
echo "${os[@]}"

echo "Print any specific element of array"
echo "${os[3]}"

echo "Print the indexes of array"
echo "${!os[@]}"

echo "Print the No of Element in array"
echo "${#os[@]}"


#String in array 


string=agadhddnhhjheknje

echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"


