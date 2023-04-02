////1. Realizar un programa que rellene una matriz de 3x3 con 9 valores 
////  ingresados por el usuario y los muestre por pantalla.

Algoritmo Matrices_Ejercicio01
	
	Definir Matriz, i, A Como Entero
	
	Dimension Matriz[3, 3]
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para A <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese la celda" " ", i, " ", A
			Leer Matriz[i, A]
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para A <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i, A], " "
		FinPara
		Escribir "  "
	FinPara
	
	
FinAlgoritmo
