#!/bin/bash
read -p "enter number: " N
A=0
while [ $N -gt 0 ]
do
	R=$[N%10]
	A=$[(A*10)+R]
	N=$[N/10]
done
echo $A
if [ $N == $A ]
then
	echo "given number is palindro"
else
	echo "given number is not palindro"
fi
