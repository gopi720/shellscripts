#!/bin/bash
read -p "enter number: " A
B=0
while [ $A -gt 0 ]
do	
   C=$[A%10]
   B=$[B+C]
   A=$[A/10]
done
echo " sum of given number is: $B"
