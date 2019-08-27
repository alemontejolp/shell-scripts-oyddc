#!/bin/bash

# Operadores lógicos.
# && : and
# || : or
# !  : not

BOOL=1
echo BOOL: $BOOL

# Si la variable booleana es true, veremos en la salida estandar "OK".
(( $BOOL )) && echo "OK" || echo "Is not true."

OTHER_BOOL=$( (( $BOOL )) && echo 0 || echo 1)

echo OTHER_BOOL: ${OTHER_BOOL}

((${OTHER_BOOL})) || echo "Ahora es falso."

# Mediante && podemos encadenar comandos
# who && ps ­axf && echo "OK"
# Tal como lo hice antes, en este archivo, 
# porque lo que venía en el PDF era feik. >:v

## comparaciones : -eq, -ne, -lt, -le, -gt, -or -ge
VAL=6
test $VAL -le 6 && echo "Se cumple"

# Asignaciones.
NUEVO=${VAL}

test ${NUEVO} -eq ${VAL} && echo "Son los mismos."

echo Ahora $NUEVO es lo mismo que $VAL

