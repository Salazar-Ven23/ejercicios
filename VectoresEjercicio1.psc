Algoritmo VectoresEjercicio1
	
	
	////1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	////muestre por pantalla.
	

		
		Definir numArray, i Como Entero
		
		Dimension numArray[5]
		
		Escribir "Ingrese numero para el Llenando de vector"
		Para i = 0 Hasta 4
			Escribir "."
			numArray[i] = Aleatorio(10, 99)
		FinPara
		
		Escribir "Mostrar los vectores ingresados"
		Para i = 0 Hasta 4
			Escribir "numArray[", i, "]: ", numArray[i]
		FinPara
		
FinAlgoritmo
	
