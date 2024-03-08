#!/bin/bash



MAX_NO=0


echo -n "Enter Number Between ( 5 to 9 )"
read MAX_NO


if ! [ $MAX_NO -ge 5 -a $MAX_NO -le 9 ]; then 
	echo "Please Enter Number between 5 and 9 only"
	exit 1
fi

clear


for (( i = 1 ; i <= MAX_NO; i++ )); do
	
	for (( s = MAX_NO; s >= 1; i--));do
		echo -n " ./"
		
	done


	for (( j = 1; j <= i ; j++)); do

	echo ""

done
######################################Second Stage######################

for (( i = MAX_No; i >= 1 ; i-- )); do 
	
	for (( s = i; s <= MAX_NO; s++)); do
		echo -n " "
	done

	for (( j = 1 ; j <= i ; j++)); do
		echo -n " ."
	done
	echo ""


done












