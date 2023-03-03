////2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo VectoresEjercicioExtra2
	
	Definir Vector, Sum, N, i Como Entero
	
	Sum = 0
	
	Escribir "Indique la longitud del vector"
	Leer N
	
	Dimension vector[N]
	
	Para i = 0 Hasta N - 1
		Escribir Sin Saltar "vector[", i, "]: "
		Leer Vector[i]
		
		Sum = Sum + Vector[i]
	FinPara
	
	Escribir "Media: ", Sum / n
	
FinAlgoritmo
