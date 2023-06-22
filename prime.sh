#!/bin/bash
read -p "enter number: " N
flag=1
for (( i=2; i<$N; i++ ))
do
 R=$[N%i]
 if [ $R -eq 0 ]
 then
	 flag=0
	 break
 fi
done
if [ $flag -eq 1 ]
then 
	echo "given number is prime"
else
	echo "given number is not prime"
fi
