#!/bin/bash


##################
# Author : Arpit 
# 
# Date : 07-March-2024
#
# Shell Script to print the Even number from Numbers



start=1
end=100

for ((i=$start; i<$end; i++)); do
{

	if [ $((i % 2)) -eq 0 ] ;
	then 
		echo $i

	fi

}

done

