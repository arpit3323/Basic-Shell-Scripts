#!/bin/bash

# Accept filename as parameter


echo "#of parameters $#"

if test $# -gt 0
then 
	if test -f $1
	then
		ln=0
		while read srcline
		do 
			ln=`expr $ln + 1`
			echo "line#-$ln: $srcline"
		done < $1
	fi
fi


