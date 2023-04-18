#!/usr/bin/env bash
# Ejercicio 24
<pre>
<code>
clear
usuario=walter
if grep $usuario /etc/passwd > nul;
then
	echo "El usuario $usuario existe"
else
	echo "El usuario $usuario no existe"
fi
</pre>
</code>
