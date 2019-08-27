#!/bin/bash

# Estructura select.

# El select es similar al choice de msdos.
# Sirve para crear menis de seleccion.

echo Select de distros.

DIST="Debian Ubuntu CentOS Kali"

echo Selecciona la mejor opción: $RESULT

select RESULT in $DIST
do
	#Si la longituf de cadena de resultados es > 0 ya está seleccionado
	(test ${#RESULT} -ne 0 ) && break

	echo "Selecciona la mejor opción: $RESULT"
done

echo Sistema seleccionado. [$RESULT] logitud de cadena: ${#RESULT}

