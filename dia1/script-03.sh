#!/bin/bash

name=$1
if [[ "${name}" = 'moises' ]]
then
	echo "Edad 19"
elif [[ "${name}" = 'federico' ]]
then
	echo "Edad 21"
else
	echo "Eternal"
fi

case "${name}" in
	moises)
		echo "Edad 19"
		;;
	federico)
		echo "Edad 21"
		;;
	*)
		echo "Es eterno"
		;;
esac

array=(uno dos tres)
echo $array
echo $array[0]

for number in "${array[@]}"
do
	echo "This is a $number"
done

