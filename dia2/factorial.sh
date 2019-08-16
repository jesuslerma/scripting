#!/bin/bash

numero=$1

if [[ ! $numero =~ ^[0-9]+$ ]]
then
	echo "Incorrecto! ingresa un numero"
	echo "Te pasas nico"
	exit 1
fi

result=1
for(( i=1; i <= $numero; i++ ))
do
	result=$(($result*i))
done

echo $result

