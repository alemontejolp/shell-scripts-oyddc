#!/bin/bash

#Muestra el uso de una variable.

#Sacar parte del valor de una variable (substring).

NOMBRE="Navarrux Live edition"
echo [$NOMBRE] una parte [${NOMBRE:8}] y otra [${NOMBRE:8:4}]

#Valores por defecto.
# ${variable:-valor_por_defecto.}

SINVALOR=

echo "Variable SINVALOR: ${SINVALOR:-31337} eta ${VACIO:-'Miguel Indurain'}"
echo "La variable SINVALOR no tiene ningún valor ${SINVALOR}"

#Esto es igual pero el valor queda establecido.

# ${variable:=default_value}

echo "Variable SINVALOR: ${SINVALOR:=31337} eta ${VACIO:='Miguel Indurain'}"
echo "La variable SINVALOR no tiene nunún valor: ${SINVALOR}"

# y lo contrario: si la variable sí tiene un valor, se le pone otro
# ${var:+default_value}

PROGRAMA='nautilus'
echo "Valor de PROGRAMA: [${PROGRAMA:+'hexdump'}] y ahora: ${PROGRAMA}"

#Si la variable esta sin definir o vacia se muestra un error. En caso
#contrario se le asigna un valor por defecto.
# ${variable:?default_value}
#echo "Valor de ${EJEMPLO:?'ROBERTO'} y luego ${EJEMPLO}"

#Otros
# ${!prefijo*} : nos devuelve una lista de las variables que comienzan con
# determinado prefijo.
#Podemos probar con el for.
for i in ${!P*};do echo Variable: $i; done

