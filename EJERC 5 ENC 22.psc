Algoritmo PANADEEGG
	//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
		//H A B
		//I L I
	//D A D
	Definir matriz,palabra Como Caracter
	Definir contador,i,j Como Entero;
	Dimension matriz[3, 3];
	
	Escribir "Ingrese una palabra"
	Leer palabra;
	/// 012
	/// 345
	/// 678
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			matriz[i, j] = Subcadena(palabra,j + i * 3 , j + i * 3 )
			Escribir Sin Saltar matriz(i, j),  "  "
		FinPara
		Escribir ""
	FinPara
	
//	Para i = 0 Hasta  2 Hacer
//		
//		Para j = 0 Hasta  2 Hacer
//			
//			Escribir Sin Saltar matriz[i,j] " ";
//		FinPara
//		Escribir "";
//	FinPara
FinAlgoritmo

	
