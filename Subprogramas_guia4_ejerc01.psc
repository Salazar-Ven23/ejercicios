Algoritmo Subprogramas_guia4_ejerc01
	
	///Realizar una función que calcule la suma de dos números. 
	///En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. 
	///Después la función calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
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
