#!/bin/bash

# Estructura while.
echo "While en marcha."

i=0

# Un bucle que terminara cuando $i sea mayor que 100.
while ( test $i -lt 100 )
do
	(( i++ ))
	echo Contador: $i
done

echo Valor final del contador: $i

# Un while infinito.
# while true; do command; done.

