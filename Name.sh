#!/bin/bash

# Para leer un valor del input:
echo "¿Cuál es tu nombre?"
read NOMBRE # Note que no necesitamos declarar una variable
echo ¡Hola, $NOMBRE!

if [$NOMBRE -ne $USER]
then
	echo "Tu Nombre es tu usuario"
else
	echo "Tu Nombre NO es tu usuario"
fi 

