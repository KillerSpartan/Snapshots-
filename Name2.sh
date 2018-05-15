#!/bin/bash

# Para leer un valor del input:
echo "¿Cuál es tu nombre?"
read NOMBRE # Note que no necesitamos declarar una variable
echo "¿Cuál es tu edad?"
read EDAD #Variable de Edad Añadida
echo ¡Hola, $NOMBRE!
echo Tienes, $EDAD años

if [$NOMBRE == "Steve"] && [$EDAD == 15]
then
	echo "Welcome, Steve"
else
	echo "You're not Steve"
fi 
