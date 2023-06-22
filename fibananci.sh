#!/bin/bash
read -p\ "enter series number: " N
A=0
B=1
for (( i=0; i<=$N; i++ ))
do
	echo $A
	temp=$[A+B]
	A=$B
	B=$temp
done
