Algoritmo Recurcion_encuentro15_16_ejercicio01
	
	///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	///La variable A, debe terminar con el valor de la variable B.
	
	Definir a, b, x como Entero
	
	Escribir "Introduzca el valor de a: "
	Leer a
	
	Escribir "Introduzca el valor de b: "
	Leer b
	
	Invertirelresultado(a,b,x)
	
	Escribir "Antes del intercambio: "
	Escribir "a = ", a
	Escribir "b = ", b
	
	
	Escribir "Después del intercambio: "
	Escribir "a = ", a
	Escribir "b = ", b
	
FinAlgoritmo

SubProceso Invertirelresultado(a Por Valor, b Por Valor, x Por Referencia)
	x = a
	a = b
	b = x
FinSubProceso

