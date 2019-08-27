#!/bin/bash

# Funciones.

# Primero se definen las funciones. Las funciones acceden a los parámetros con $numero, como los shell scripts.

#Variable.
RES=0

# Una función que muestra valores por pantalla.
print_screen() {
	echo "VALORES: $0> $1, $2, $3."
}

# Puede usarse return pero sólo para devolver números.

add() {
	echo "Estamos en la función: $FUNCNAME"
	echo "Params: $1, $2."
	RES=$[ $1 + $2 ]
	return 0
}

# Es posible una función recursiba.
recursive() {
	echo Funcion recursiva. Iteración n. $1.
	if [ $1 -gt 5 ]; then
		return $1
	fi
	VAR=$(($1 + 1 ))
	echo $VAR
	RES=recursive `expr $VAR`
	return $RES
}

# La llamada se puede hacer sin parentesis.
print_screen 3 4 "epa"
#recursive 1
add 2 4
echo $RES
