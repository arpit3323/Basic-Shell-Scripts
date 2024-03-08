#!/bin/bash

# Each regular files #of blank lines

pdir=`pwd`

# reading onee item at a time from current directory

for item in $pdir/* 

do 

# check if the file is regular file 

	if test -f $item
	then 

# find out the #of blank lines
 	
	nb=`cat $item | grep -c "^$"`

	echo "File - $item - has $nb blank lines"

	fi
done
