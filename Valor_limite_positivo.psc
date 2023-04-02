Algoritmo Valor_limite_positivo
	
	
	///Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	///solicite números al usuario hasta que la suma de los números introducidos supere el
	///límite inicial.
	
		
		Definir vlp, suma, n1 Como Entero
		
		Escribir "Escriba el valor límite positivo"
		Leer vlp
		
		Escribir "Escriba un numero para sumar"
		Leer n1
		
		suma = n1
		
		Mientras vlp >= suma Hacer
			
			Escribir "Escriba otro numero para sumar"
			Leer n1
			
			Suma = Suma + n1
			
		FinMientras
		
		Escribir "La sumatoria (",suma,") supero al valor límite positivo (",vlp,")"
FinAlgoritmo
