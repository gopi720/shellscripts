#!/bin/bash
read -p "enter numer: " N
A=0
while [ $N -gt 0 ]
do
	R=$[N%10]
	A=$[(A*10)+R]
	N=$[N/10]
done
echo "reverse of given number is: $A" 
