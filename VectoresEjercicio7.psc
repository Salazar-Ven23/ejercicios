Algoritmo VectoresEjercicio7


////7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//// hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. 
//// La funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
//// Nota: recordar el uso de las variables de tipo l�gico.


	
	Definir vectorOne, vectorTwo, LongVector Como Entero
	
	Escribir "Indique el tama�o de los vectores"
	Leer LongVector
	
	Dimension vectorOne[LongVector], vectorTwo[LongVector]
	fillVectors(vectorOne, vectorTwo, LongVector)
	
	Si compareVectors(vectorOne, vectorTwo, LongVector)
		Escribir "Los vectores son iguales."
	SiNo
		Escribir "Los vectores son difieren."
	FinSi
	
FinAlgoritmo

Funcion fillVectors(v1, v2, s)
	Definir i Como Entero
	
	Para i = 0 Hasta s - 1
		v1[i] = Azar(10)
		v2[i] = Azar(10)
		Escribir v1[i], "  <-- ", i, " -->  ", v2[i]
	FinPara
FinFuncion

Funcion return = compareVectors(v1, v2, s)
	Definir i Como Entero
	Definir return Como Logico
	
	return = Verdadero
	
	Para i = 0 Hasta s - 1
		return = return & v1[i] == v2[i]
	FinPara
FinFuncion
