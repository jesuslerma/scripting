#!/bin/bash
while read p; do
	if [[ $p = 'juan' ]]
	then
		exit 1
	else
		echo $p
	fi
done < $1

