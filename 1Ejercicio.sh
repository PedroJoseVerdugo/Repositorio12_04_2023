#!/usr/bin/env bash

clear
echo -n
read n1

echo -n
read n2

if [ $n2 -gt $n1 ]

then
	echo "$n2 es mayor que $n1"
else
	echo "$n2 no es mayor que $n1"
	fi;