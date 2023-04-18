#l/bin/bash
# Autor: Pedro jose verdugo urban
# Fecha: 18/04/2023

while true
do
	clear
	echo "Menu"
	echo "----"
	echo "(1)Opciones de Menu, crear el control de version"
	echo "(2)configurar el usuario : nombre, email y pasword"
	echo "(3)realizar el primer commit"
	echo "(4)realizar commit sobre el ultimo"
	echo "(5)configurar el repositorio remoto"
	echo "(6)cambiar nombre de la rama principal de master a main"
	echo "(7)subir el repositorio local al remoto"
	echo "(8)salir"
	
	echo 
	echo -n "describa su opcion? "
	read opcion
	
	
	clear
	case $opcion in
	1)
	clear
	echo "(1)crear carpeta de control de version"
	
	echo -n "describa su opcion? "
	read opcion
	esac

	clear
	case $opcion in
	2)
	clear
	echo "(2)nombre, email y pasword"
	git config user.name "ingrese nombre"
	git config user.mail "ingrese mail"
	echo -n "describa su opcion? "
	read opcion
	esac


	case $opcion in
	3)
	clear
	echo "(3)realizar el primer commit"
	echo -n "describa su opcion? "
	read opcion
	esac


	clear
	case $opcion in
	4)
	echo "(4)realizar commit sobre el ultimo"
	echo -n "describa su opcion? "
	read opcion
	esac


	clear
	case $opcion in
	5)
	echo "(1)crear el control de version"
	echo -n "describa su opcion? "
	read opcion
	esac


	clear
	case $opcion in
	6)
	echo "(1)crear el control de version"
	echo -n "describa su opcion? "
	read opcion
	esac


	clear
	case $opcion in
	7)
	echo "(1)crear el control de version"
	echo -n "describa su opcion? "
	read opcion
	esac


	clear
	case $opcion in
	8)
	echo "(1)crear el control de version"
	echo -n "describa su opcion? "
	read opcion
	esac
	------------------------------------------------
	case $opcion in
	clear
	1)
	clear
	echo  "crae carpeta"
	git init
	git push -u -
	read -rsp $"\nPress enter to continue..."
	;; 
	esac

	case $opcion in
	2)
	clear
	git config user.name "ingrese nombre"
	git config user.mail "ingrese mail"
	esac


	3)
	echo "crear el commit"
	echo add .
	echo git commit


	4)
	clear
	echo "commit sobre el ultimo"
	echo "-------------------------------"
	git --amend -m 


	5)
	clear
	echo  "configurar repositorio remoto"
	echo "----------------------------"
	git commit add origin "pagina de github"

	6)
	echo "cambiar nombre de la rama principal de master a main"
	echo "-----------------------"
	git branch -M main

	7)
	clear
	echo "(7)subir el repositorio remoto"
	git -rsp $"\nPress enter to continue..."
	;; 



	8)
	clear
	echo "Salir"
	git exit
	esac 
done

