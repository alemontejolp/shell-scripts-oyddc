#!/bin/bash

# -, +, *, /, %, **, var++, var--, --var. ++var
# == : igualdad.
# != : desigualdad.

#Pruebas.
VAL1=23
VAL2=45

# Para las operaciones puede usarse expr o []

RES=`expr ${VAL1} + ${VAL2}`
echo Resultado: ${RES}

RES=`expr ${VAL1} + ${VAL2} + 3`
echo Resultado: ${RES}

VAL1=5
VAL2=4
echo ${VAL1} y ${VAL2}

RES=$[${VAL1} + ${VAL2} + 2]
echo Ahora: ${VAL1} + ${VAL2} + 2 = ${RES}

RES=$[${VAL1} + $[${VAL2} * 3]]
echo "Ahora: ${VAL1} + ${VAL2} * 3 = ${RES}"
