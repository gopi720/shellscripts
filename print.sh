#!/bin/bash
read -p "enter number: " A
while [ $A -le 100 ]
do 
	echo "$A"
	A=$[A+1]
done
