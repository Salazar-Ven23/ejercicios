////4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal principal,
//// la cual debe rellenarse con ceros. 
////  Una vez llena la matriz debe generar otro subproceso para imprimir la matriz.

Algoritmo Matrices_Ejercicio04
	
	Definir array, Matriz Como Entero
	
	Matriz = Aleatorio(1, 10)
	
	Escribir "Dimensionando array[", Matriz, " ,", Matriz, "]"
	
	Dimension array[Matriz, Matriz]
	FilArray(array, Matriz, Matriz)
	ColumnsArray(array, Matriz, Matriz)
	
FinAlgoritmo

Funcion FilArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = Aleatorio(1, 9)
		FinPara
		
		//Se reescribe el contenido de los elementos de la diagonal principal
		
		a[i, i] = 0
	FinPara
FinFuncion

Funcion ColumnsArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			Escribir Sin Saltar "  ", a[i, j]
		FinPara
		Escribir ""
	FinPara
FinFuncion