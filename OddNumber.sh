#!/bin/bash

#################
# 
# Name: Arpit Gupta 
#
# Date: 07-March-2024
#
# Shell Script to Print Odd Number
#################

start=1
end=100


for ((i=$start; i<$end; i++)); do

{
    if [ $(($i % 2)) -ne 0 ];
    then
           echo $i

    fi

}
done
