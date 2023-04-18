#!/usr/bin/env bash
# Ejercicio 24

clear
usuario=walter
if grep $usuario /etc/passwd > nul;
then
	echo "El usuario $usuario existe"
else
	echo "El usuario $usuario no existe"
fi

