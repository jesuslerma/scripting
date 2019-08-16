#!/bin/bash
name='chuy'
# Debe de imprimir chuy en pantalla.
verb='play'
echo "Hola $name"
echo "Hola ${name}"
echo "Hi, I'm ${verb}ing"
number=1
echo "My number is ${number}"
sum=$(($number+1))
echo $sum
uptime=$(uptime)
echo $uptime
# Es el uid del usuario.
echo $UID

uname=$(id -un)
echo "Bienvenido $uname"
