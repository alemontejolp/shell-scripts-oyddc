#!/bin/bash

signal_watcher() {
	echo Se capturo la seña: $FUNCNAME $0
}

#Establecer que señales atrapar.
trap "signal_watcher" INT QUIT TSTP

i=0
while true
do
	sleep 2
	echo Iteración: $i
done
