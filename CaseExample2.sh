#!/bin/bash

echo "Enter some value"

read x

case $x in 
	10)echo "Entered value is ten";;
	20)echo "Entered value is twenty";;
	*)echo "default value is $x";;

esac

