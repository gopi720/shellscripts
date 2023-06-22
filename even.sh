#!/bin/bash
for (( i=0; i<=100; i++ ))
do
	A=$[i%2]
	if [ $A -eq 0 ]
	then
		echo $i
	fi
done
