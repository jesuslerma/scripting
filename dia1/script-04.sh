#!/bin/bash
x=1
while [ $x -le 5 ]
do
	echo "$x times"
	x=$(($x+1))
done

while :
do
	echo "Press CTRL+C to stop"
done

