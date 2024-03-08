#!/bin/bash

# Accept two number and compare which intger is greater


echo "#of Parameter entred : $#"


if test $1 -gt $2 
then 
	if test -f $3
	then 
		echo "$1 is greater than $2 and $3 is regular file"
	else
		echo "$1 is greater than $2 and $3 is not regular file"
	fi
else 
	echo "$2 is greater than $1"

fi 


