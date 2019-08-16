#!/bin/bash
username=$(id -un)
if [[ $username = "hyde" ]]
then
	echo "El usuario por defecto es hyde"
fi

distro=$(lsb_release --id)
echo $distro
if [[ $distro != 'Distributor ID:	Centos' ]]
then
	echo "No tienes centos instalado"
fi

if [[ 1 -eq 1 ]]
then
	echo "Uno es igual a uno"
fi
