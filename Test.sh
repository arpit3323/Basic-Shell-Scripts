#!/bin/bash

printf "Enter an integer:  "

read num

echo  

test  $num -ge 100

echo $?

echo 

printf "Enter the filename"

read filename

[ -f $filename ]

echo $?

echo 

string1="Infy"

string2="Infosys"

[$str1 = $str2]

echo $?

echo



