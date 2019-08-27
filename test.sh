#!/bin/bash

var=1

if [ ! true ]; then
	echo "El argumento es falso."
else
	echo "el argumento es verdad."
fi

(( 1 )) && echo false
#echo $var
