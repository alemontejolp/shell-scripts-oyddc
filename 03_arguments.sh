#!/bin/bash

#Muestra de uso de variable.
#NO hay tipos de dato.

#Definción de variables.
una_variable=666
NOMBRE="ALEXIS"
NOMBRES="Miriam Jonathan Julio"
BOOL=true

echo "Echemosle un ojo a las variables."
echo "Un número: $una_variable"
echo "Un nombre $NOMBRE"
echo "Un grupo de nombres $NOMBRES"

#Al script se le pueden pasar argumentos. Para recogerlos hay qye usar : $[número] donde:
#$0 : nombre del script.
#$1 : primer argumento.
#$2 : segundo argumento...
#$n : n argumento.

echo "Has invocado el script pasándome $0 eta $1"

#Otras variables especiales:
# $# : Número de argunmentos.
echo "Me has pasado $# argumentos."

#$@ gurpo de parametros del script.
echo "IDa: $! y $@"

#Variables de entorno.
echo "Mi directorio actual es: $PWD y mi usuario es $UID."

