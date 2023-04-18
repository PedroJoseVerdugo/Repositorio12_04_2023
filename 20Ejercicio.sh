#!/usr/bin/env bash
# Ejercicio 20

clear
miarchivo="/etc/passwd"
IFS=$`\n´
for var in $(cat $miarchivo); do
	echo " $var"
done
