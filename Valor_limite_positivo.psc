Algoritmo Valor_limite_positivo
	
	
	///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
	///solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
	///l�mite inicial.
	
		
		Definir vlp, suma, n1 Como Entero
		
		Escribir "Escriba el valor l�mite positivo"
		Leer vlp
		
		Escribir "Escriba un numero para sumar"
		Leer n1
		
		suma = n1
		
		Mientras vlp >= suma Hacer
			
			Escribir "Escriba otro numero para sumar"
			Leer n1
			
			Suma = Suma + n1
			
		FinMientras
		
		Escribir "La sumatoria (",suma,") supero al valor l�mite positivo (",vlp,")"
FinAlgoritmo
