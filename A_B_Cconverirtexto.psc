Algoritmo A_B_C
	//Definir Datos
	Definir a,b,c Como Entero
	//Entrada
	Escribir sin saltar "ingrese nota a"
	Leer a
	Escribir sin saltar "ingrese nota b"
	Leer b
	Escribir sin saltar "ingrese nota c"
	Leer c
	//Proceso 
	pro = (a+b+c)/3
	//Salida
	Si a>b Y b>c
		resultado =  ConvertirATexto(a) + " " + ConvertirATexto(b) + " " + ConvertirATexto(c)
		
		FinSi
	Si a>c Y c>b
		resultado =  ConvertirATexto(a) + ConvertirATexto(c) + ConvertirATexto(b)
		Finsi
	Si c>a Y a>b
		resultado =  ConvertirATexto(c)  + ConvertirATexto(a) + ConvertirATexto(b)
	Finsi
	Si c>b Y b>a
		resultado =  ConvertirATexto(c) + " " + ConvertirATexto(b) + " " + ConvertirATexto(a)
	Finsi
	Si c>=a Y a<=b
		resultado =  ConvertirATexto(c) + " " + ConvertirATexto(b) + " " + ConvertirATexto(a)
	FinSi
	Si a>=b Y b>c
		resultado =  ConvertirATexto(a) + " " + ConvertirATexto(b) + " " + ConvertirATexto(c)
	Finsi
	Si b>=c Y c>a
		resultado =  ConvertirATexto(b) + " " + ConvertirATexto(c) + " " + ConvertirATexto(a)
	FinSi
	
FinAlgoritmo

