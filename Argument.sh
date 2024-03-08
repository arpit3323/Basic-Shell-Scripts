#!/bin/bash 

#accept command line argument

echo "number of parameter: $#"

np=$#

if test $np -gt 0
then 
	while test $np -gt 0;
	do 
		echo "Parameter value is $1"
		shift 
		np=`expr $np - 1`
	done
fi 

echo "end of the program"

