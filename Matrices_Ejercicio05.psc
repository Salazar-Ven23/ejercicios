////5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////trando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se deber�a ver as�:
////		H A B
////		I L I
////		D A D
////Nota: recordar el uso de la funci�n Subcadena().

Algoritmo Matrices_Ejercicio05
	
	Definir Matriz, word Como Caracter
	Definir i, j, k Como Entero
	
	Dimension Matriz[3, 3]
	
	Escribir "Ingrese una palabra de 9 letras"
	Leer word
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Matriz[i, j] = Subcadena(word, j + i * 3, j + i * 3)
			Escribir Sin Saltar Matriz[i, j], "  "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo