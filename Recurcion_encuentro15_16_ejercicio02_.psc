////	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
////	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////	programa pedirá el número de días que se van a introducir.

Algoritmo Recurcion_encuentro15_16_ejercicio02_
	Definir i,nDays Como Entero
	Definir minTemp, maxTemp Como Real
	
	Escribir "Buenas, introduzca la cantidad de dias a las que quiere sacarle la Temperatura media.."
	Escribir ".. Y preparese para ingresar la temperaura Maxima y Minima del dia en cuestion"
	Leer nDays
	
	Para i = 1 Hasta nDays Con Paso 1 Hacer
		Escribir ""
		Escribir "Dia ",i
		Escribir "Ingrese la Temperatura Min: "
		Leer minTemp
		Escribir "Ingrese la Temperatura Max: "
		Leer maxTemp
		
		Mientras minTemp > maxTemp Hacer
			Escribir "ERROR! la temp minima es mayor a la maxima"
			Escribir "Por Favor, Ingrese la Temperatura Min: "
			Leer minTemp
			Escribir "Ingrese la Temperatura Max: "
			Leer maxTemp
		FinMientras
		
		subzero(minTemp,maxTemp,i)
	FinPara
	
	Escribir ""
	Escribir "Eso es todo, gracias por usar nuestro programa"
FinAlgoritmo

SubProceso subzero(minTemp,maxTemp,i)
	Definir aux Como Real
	aux = (minTemp+maxTemp)/2
	Escribir "La temperatura Promedio del dia ",i," Es: ",Aux
FinSubProceso
	