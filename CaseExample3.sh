#!/bin/bash

echo "please Choose a city"

select city in Bangalore Delhi kolkata mumbai

do 

case $city in 
	Bangalore)echo "You have choosen a Bangalore";;
	Delhi)echo "You have choose a Delhi";;
	Kolkata)echo "you have choosen a Kolkata";;
	mumbai)echo "you have choosen a mumbai";;

esac

done
