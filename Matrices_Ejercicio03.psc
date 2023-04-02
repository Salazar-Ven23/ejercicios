////3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
////grama que calcule y muestre la suma de los elementos de la matriz. 
//// Mostrar la matriz y los resultados por pantalla.

Algoritmo Matrices_Ejercicio03
	

	
	Definir sum, Num, i, j, Fila, Columnas Como Entero
	
	Escribir "Cantidad de filas de la matriz"
	Leer Fila
	Escribir "Cantidad de columnas de la matriz"
	Leer Columnas
	
	
	Dimension Num[Fila, columnas]
	
	FilArray(Num, Fila, columnas)
	ColumnsArray(Num, Fila, columnas)
	Escribir "Suma de los elementos de la matriz: ", addArrayElementos(Num, Fila, columnas)
	
FinAlgoritmo

Funcion FilArray(a, r, c)
	Definir i, j Como Entero
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			a[i, j] = Azar(10)
		FinPara
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

Funcion return = addArrayElementos(a, r, c)
	Definir return, i, j Como Entero
	return = 0
	Para i = 0 Hasta r - 1
		Para j = 0 Hasta c - 1
			return = return + a[i, j]
		FinPara
	FinPara
FinFuncion
