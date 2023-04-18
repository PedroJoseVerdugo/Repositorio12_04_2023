#!/usr/bin/env bash
# Ejercicio 10

clear
echo Hoy como estas
edad=20
echo creo que tienes$edad años
-e="\u2622"
echo $-e "Esta \nfrase \nse \nmostrará \npalabra \npor \npalabra \nen \nuna \nlínea \ndistinta \ncada \npalabra"
-e="\u1f41e"
echo $-e "Suprimir lo que viene a continuación \cel salto de línea"
echo Imprimir todos los ficheros y carpetas a modo de comando ls
echo *
echo Imprimir todos los ficheros de un formato en concreto
echo *.sh
echo "Esta frase se direcciona a un archivo donde queda grabado" > salvar.txt
echo "Esto que sigue se añade al archivo" >> salvar.txt
echo -n "Omitimos el salto de linea"


