////2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
////nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
////encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Matrices_Ejercicio02
	
	Definir Num, Matriz, i, j Como Entero
	Definir found Como Logico
	
	Dimension Matriz[5, 5]
	found = Falso
	
	Escribir "Ingrese el número a buscar"
	Leer Num
	
	Para i = 0 Hasta 4
		para j = 0 Hasta 4
			Matriz[i, j] = Aleatorio(1, 10)
			Si Matriz[i, j] == Num
				Escribir "Encontrado en Fila, Columna [", i, ",", j, "]"
				found = Verdadero
			FinSi
		FinPara
	FinPara
	
	Si !found
		Escribir "Numero no encontrado, Ingrese otro valor numerico"
	FinSi
	
FinAlgoritmo
