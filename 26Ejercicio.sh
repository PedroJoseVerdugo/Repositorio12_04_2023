#!/usr/bin/env bash
# Ejercicio 26

clear
touch prueba
if [ $? -eq 0 ];
then
	echo "Se ha creado el fichero"
else
	echo "No se ha creado el fihero"
fi
