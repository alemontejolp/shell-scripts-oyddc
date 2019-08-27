#!/bin/bash

# Script para comprobar si un fichero existe.

echo $1

if [ -e $1 ] && [ -f $1 ]; then
	echo "OK, el fichero existe."
else
	echo "No existe."
fi

#Para comprobar la negación usaríamos: !
if [ ! -e $1 ]; then
	echo No existe... otra vez. xd
fi

