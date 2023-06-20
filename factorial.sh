#!/bin/bash
read -p " enter number: " N
I=1
while [ $N -gt 1 ]
do
	I=$[N*I]
	N=$[N-1]
done
echo "factorial of given number: $I"
