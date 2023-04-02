Algoritmo Recurcion_encuentro15_16_ejercicio01_
	
	
	///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	///La variable A, debe terminar con el valor de la variable B.
	
	
	//Declaramos tres variables de tipo real.
	
	Definir a,b,x Como Real
	
	//Pedimos el primero valor Este dato se almacena en la variable a.
	
	Escribir "Ingresa el valor de A"
	leer a
	
	//Pedimos el segundo valor Este dato se almacena en la variable b.
	
	Escribir "Ingresa el valor de B"
	leer b
	
	Invertirelresultado(a,b,x)
	
	//Finalmente mostramos en pantalla el valor de las dos variables.
	
	Escribir "El valor de A es:   ", b
	
	Escribir "El valor de B es:   ", a      
	
FinAlgoritmo

//Hacemos el proceso de intercambio de datos, la variable "x" toma el valor de "a", La variable "a" toma el valor de "b" 
//y La variable "b" toma el valor de "x".

SubProceso Invertirelresultado(a Por Valor, b Por Valor, x Por Referencia)
	
	x = a
	a = b
	b = x
FinSubProceso


	
	