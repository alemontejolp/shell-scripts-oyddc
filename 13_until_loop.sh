#!/bin/bash

# Bucle until.
# Se ejecuta hasta que su condición resulta verdadera.

echo Estructura until.

i=15

until ( test $i -lt 0 )
do
	((i--))
	echo Valor del contador: $i
done

echo Valor final del contador: $i

