#!/bin/bash
read -p "enter base value: " B
read -p "enter exp value: " E
R=1
for (( i=0; i<$E; i++ ))
do
	R=$[R*B]
done
echo "power of given base value is : $R"
