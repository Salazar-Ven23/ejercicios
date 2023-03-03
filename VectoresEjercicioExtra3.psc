////3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo VectoresEjercicioExtra3
	
	Definir Vector Como Caracter
	Definir longVector, N, i Como Entero
	
	Escribir "Tamanio arrays"
	Leer N
	
	Dimension Vector[N], longVector[N]
	
	Para i = 0 Hasta N - 1
		Escribir "Ingrese un nombre"
		Leer Vector[i]
		
		longVector[i] = Longitud(Vector[i])
	FinPara
	
	Para i = 0 Hasta N - 1
		Escribir Vector[i], " tiene ", longVector[i], " caracteres."
	FinPara
	
FinAlgoritmo
