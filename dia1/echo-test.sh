#!/bin/bash

username=$(id -un)
uptime=$(uptime -s)
release=$(lsb_release -r)
arch=$(uname -p)
message=$(cat <<EOF
Hola Yo Soy $username tengo despierto desde $uptime y tengo instalada el siguiente release de ubuntu $release 
con una arquitectura $arch.
Adios!
EOF
)
echo $message
