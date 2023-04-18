#!/usr/bin/env bash
# Ejercicio 19

clear
miarchivo="walter.txt"
for var in $(cat $miarchivo); do
	echo " $var "
done
