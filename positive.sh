#!/bin/bash
read -p "enter number: " A
if [ $A -lt 0 ]
then 
	echo " $A is negative number"
elif [ $A -gt 0 ]
then
	echo " $A is positive number"
elif [ $A -eq 0 ]
then 
	echo " $A is neither positive nor negative"
fi
