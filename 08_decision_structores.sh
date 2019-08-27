#!/bin/bash

# Estructuras de deición.

VAR=45

if [ $VAR -gt 0 ]; then
	echo $VAR es mayor que 0.
fi

# Podemos meter el then en la siguiente linea
if [ -e /etc/shadow ]
then
	echo Ok, parece que tienes un sistema con shadow pass.
fi

# Estructura if-else.

OTHER=-23

if [ $OTHER -lt 0 ]; then
	echo $OTHER es menor que cero.
else
	echo $OTHER es mayor que cero.
fi

# Estructura if-esleif

#Vamos a usar read para pedirle datos al usuario.

echo -n "Introduce un valor: "
read VAL1
echo -n "Introduce otro valor: "
read VAL2

echo Has introducido los valores $VAL1 y $VAL2

if [ $VAL1 -gt $VAL2 ]; then
	echo $VAL1 es mayor que $VAL2
elif [ $VAL1 -lt $VAL2 ]; then
	echo $VAL1 es menor que $VAL2
else
	echo $VAL1 y $VAL2 son iguales.
fi

## Estructura test
# Ejecutar operación si no se cumple la condición.
# test condición || operación
# Ejecutar operación si se cunple la condición.
# test && operación.

# Este test crea un fichero si no existe.
test -f './fichero.txt' && echo "El fichero existe."  || touch fichero.txt
