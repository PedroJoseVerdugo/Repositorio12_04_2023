#!/usr/bin/env bash
# Ejercicio 27
<prep>
<code>

clear

micarpeta=/home/walter
if [ -d $micarpeta ];
then
	echo "Carpeta $micarpeta existe"
	cd $micarpeta
	pwd
	ls
else
	echo "No hay archivo o directorio $micarpeta"
fi

</pre>
</code>