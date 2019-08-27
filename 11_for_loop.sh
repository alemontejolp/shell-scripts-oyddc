#!/bin/bash

## Un for simple

echo FOR simple:

for i in a b c d e f g h i
do
	echo Letra: $i
done

#For para recorrer arrays.
NOMBRES="Itachi Nagato Konan Yahiko Madara"
for i in $NOMBRES
do
	echo $i
done

#for con resultados de un comando.
for i in `cat 01_hello_world.sh`
do
	echo $i
done

#for con un grupo de ficheros.
for i in *.sh
do
	ls $i
done

#for clasico con indice.
for (( i=0; $i<=10; i++ ))
do
	echo Iteración número: $i
done
