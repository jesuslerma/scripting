#!/bin/bash
if [[ "${UID}" = 0 ]]
then
	echo "Eres el usuario root!"
else
	echo "No eres el usuario root!"
fi

name="jesus"
eval="jesus"
if [[ ${name} != $eval ]]
then
	echo "Eres el usuario root!"
else
	echo "No eres el usuario root!"
fi
