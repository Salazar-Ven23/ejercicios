Algoritmo Subprogramas_guia4_ejerc04
	
	///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase.
	///La función debe devolver la cantidad de veces que encontró la letra. 
                 //Nota: recordar el uso de la función Subcadena().
	
	Definir letra, frase Como Caracter
	Definir cantidad Como Entero
	
	Escribir "Ingrese una Farse"
	Leer frase
	
	Escribir "Ingrese la letra a burcar"
	Leer letra
	
	cantidad = buscar(frase,letra)
	
	Escribir "la letra   ", letra, "   se encuentra   ", cantidad, "   veces"
	
FinAlgoritmo

Funcion H = buscar(frase2, letra2)
	Definir H, i, n Como Entero
	H = 0
	i = 0
	n = Longitud(frase2)
	Mientras i < n Hacer
		si letra2 == Subcadena(frase2,i,i) Entonces
			H = H + 1
		FinSi
		i = i + 1
	FinMientras
FinFuncion
	