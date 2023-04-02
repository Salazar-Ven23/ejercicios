Algoritmo cuantos_digitos

		definir contador, n Como Entero
		escribir "Escribe un numero: "
		leer n
		
		contador = 0 
		Mientras n >= 1 Hacer
			n =  trunc(n/10)
			contador = contador + 1
		FinMientras
		escribir "El numero tiene: ", contador, " digitos" 

FinAlgoritmo
