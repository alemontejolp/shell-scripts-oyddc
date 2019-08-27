#!/bin/bash

NAME=""

echo -n "Escribe tu nombre: "
read NAME

case $NAME in
	itachi)
		echo $NAME: Eres débil... Porque careces de odio...
		;;
	pain)
		echo $NAME: "Voy a ponerle fin a este mundo patético y sus guerras sin fin. Esta será una acción divina... ¡Shinra Tensei!"
		;;
	nagato)
		echo $NAME: "Hasta el niño más ignorante crecerá mientras aprenden cómo es el dolor real. Afecta lo que dicen, lo que piensan, de esa manera se convierten en personas de verdad."
		;;
	*)
		echo "Pueba con: itachi, pain, nagato."
esac

