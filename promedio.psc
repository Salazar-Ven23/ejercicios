Algoritmo sin_titulo
	Definir vi, x, ye Como Real
	Escribir "Ingrese la secuencia..."
	Leer vi
	x = 0
	ye = 0
	Mientras vi >= 0 Hacer
		ye = vi + ye
		Escribir "Ingrese el siguiente..."
		Leer vi
		x = x + 1
	FinMientras
	Escribir "Promedio: ", ye / x
	
	///A esto podr�as protegerlo de una posible divisi�n entre 0 con un condicional
	
FinAlgoritmo
