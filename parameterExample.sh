#!/bin/bash


echo "Name of Program :; $0"

echo "Number of Parameter: $#"

Noofpara=$#

#Check if this parameter is > 0

if test $Noofpara -gt 0

then 
	echo "Parameter list is :;$*"

else
	echo "No Parameter is passed"

fi

echo "End of the program"

