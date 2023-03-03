Algoritmo Subprogramas_guia4_ejerc06
	//	Realizar una función que calcule y retorne 
	//la suma de todos los divisores del número n distintos de n. 
	//El valor de n debe ser ingresado por el usuario.
	
	Definir num, suma Como Entero
	Escribir "Escriba el número de su preferencia: "
	leer num
	
	suma = sumaDivisores(num)
	
	Escribir "La suma de los divisores de " num ", sin tener en cuenta al mismo " num "  es:  " suma "."
	
FinAlgoritmo

Funcion suma <- sumaDivisores(num)
	Definir retorno Como Logico
	Definir suma, i Como Entero
	
	suma = 0
	retorno = falso
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		retorno = (num % i == 0)
		Si (retorno y i <> num) Entonces
			suma = suma + i						
		FinSi		
	FinPara
FinFuncion