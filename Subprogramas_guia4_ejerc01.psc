Algoritmo Subprogramas_guia4_ejerc01
	
	///Realizar una funci�n que calcule la suma de dos n�meros. 
	///En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. 
	///Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir num1, num2, resultado Como Entero
	Definir suma Como Real
	
	Escribir Sin Saltar "ingrese el primer numero"
	Leer num1
	Escribir Sin Saltar "ingrese el segundo numero"
	Leer num2
	
	
	resultado = suma_Numeros(num1, num2)
	Escribir " el resultado de la suma  ",   "   es   ",   resultado
	
FinAlgoritmo

Funcion suma <- suma_Numeros(num1, num2)
	Definir suma Como Real
	suma = num1 + num2
FinFuncion
