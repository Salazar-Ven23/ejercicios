
////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla 
////con números aleatorios entre 1 y 100 y mostrar su traspuesta. 

Algoritmo llenar_mostrar_matriz
	
	definir matrizA, matrizB, tamN, tamM Como Entero
	
	Escribir "digite dos numeros enteros para el tamaño de la matriz"
	leer tamN
	leer tamM
	dimension matrizA(tamN,tamM) 		
	Si tamN <> tamM entonces  			///si los valores son diferentes entonces dimensiono la matriz B
		dimension matrizB(tamM,tamN)	///con los subindices invertidos para que no me de error al llenarla
	SiNo
		Dimension matrizB(tamN,tamM)
	FinSi
	llenarM(matrizA, tamN, tamM)				//aqui llamo al subproceso que llena la matriz A
	transpuestaM(matrizA, matrizB, tamN,tamM)	//aqui llamo al subproceso que hace la transposicion de MatrizA a MatrizB
	
FinAlgoritmo


SubProceso llenarM(matrizA Por Referencia, tamN, tamM)
	definir i, j Como Entero
	i=0
	j=0
	para i=0 hasta tamN-1 con paso 1 Hacer
		para j=0 hasta tamM-1 con paso 1 Hacer
			matrizA(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso



SubProceso transpuestaM(matrizA, matrizB Por referencia, tamN, tamM)
	definir i, j Como Entero
	i=0
	j=0
	escribir" su matriz aleatoria es asi: "			///hice esto para verificar que la matriz A si esta siendo 
	para i=0 hasta tamN-1 con paso 1 Hacer			///transpuesta en la matriz B
		para j=0 hasta tamM-1 con paso 1 Hacer
			escribir "|", matrizA(i,j), "|" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Si tamN <> tamM Entonces						/// aqui verifico si los valores de filas y columnas son diferentes para jugar 
		para i=0 hasta tamN-1 con paso 1 Hacer 	/// con los subindices y trasponer los valores de la matriz A a la B
			para j=0 hasta tamM-1 con paso 1 Hacer
				matrizB(j,i)<-matrizA(i,j)  			///ingreso los valores de la matriz A 
			FinPara								///en la matriz B invirtiendo los subindices de la matriz B
		FinPara
		
		Escribir "su matriz transpuesta es asi:  "
		para i=0 hasta tamM-1 con paso 1 Hacer   		/// como las filas y las columnas son de valores diferentes 
			para j=0 hasta tamN-1 con paso 1 Hacer		/// para matriz B las filas son tamM y las columnas son tamN
				escribir "|", matrizB(i,j), "|" Sin Saltar
			FinPara
			escribir " "
		FinPara
		
	SiNo   ///  quiere decir que el numero de filas y columnas es igual, solo tengo que recorrer la matriz B 
			///ingresando los valores de la matriz A con los subindices invertidos
		para i=0 hasta tamN-1 con paso 1 Hacer
			para j=0 hasta tamM-1 con paso 1 Hacer
				matrizB(i,j)<-matrizA(j,i)
			FinPara
		FinPara
		Escribir "Su matriz transpuesta es asi:  "
		para i=0 hasta tamN-1 con paso 1 Hacer
			para j=0 hasta tamM-1 con paso 1 Hacer
				escribir "|", matrizB(i,j), "|" Sin Saltar
			FinPara
			escribir " "
		FinPara
	FinSi
	
FinSubProceso