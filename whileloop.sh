#!/bin/bash

var=10

while [$var -gt 5]
do 
	echo $var
	var= `expr $var - 1`

done


