#!/bin/bash
read -p "enter A value: " A
read -p "enter B value: " B
read -p "enter C value: " C
if [ $A -gt $B ] && [ $A -gt $C ]
then
	echo " A is bigger one"
elif [ $B -gt $C ] && [ $B -gt $A ]
then
	echo " B is bigger one"
else
	echo "C is bigger one"
fi
