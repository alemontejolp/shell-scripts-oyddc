#!/bin/bash

# Muestra el uso de arrays.

asoc[0]="Gruslin"
asoc[1]="Hackresi"
asoc[2]="NavarroDotNet"
asoc[3]="Riberlug"

#Otra forma de definirlos.
partidos=("UPN" "PSN" "CDN" "IUN" "Nafarroa BAI" "RCN")
numeros=(15 23 45 42 23 1337 23 666 69)

echo ${asoc[0]} es una asociación, ${partidos[1]} es un partido.

echo "Tamaño: $#asoc"
echo "Tamaño: ${$#partidos}"

