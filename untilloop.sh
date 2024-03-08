#!/bin/bash


var=10

until [ ! $var -lt 5 ]

do 
	echo $var

	var=`expr $var + 1`

done


