#!/usr/bin/env bash
# Ejercicio 21

clear
miarchivo="walter21.txt"
IFS=$`;´
for var in $(cat $miarchivo); do
	echo " $var"
done
