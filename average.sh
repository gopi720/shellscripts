#!/bin/bash
read -p " enter size: " N
SUM=0
I=1
echo "enter NUmbers"
while [ $I -le $N ]
do
	read num
 SUM=$[num+SUM]
 I=$[I+1]
done
AVG=$[SUM/N | bc -l]
echo " average of given numbers is : $AVG" 
