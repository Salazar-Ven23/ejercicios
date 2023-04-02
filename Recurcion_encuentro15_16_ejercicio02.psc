Algoritmo Recurcion_encuentro15_16_ejercicio02 
	
	
	///Crear un procedimiento que calcule la temperatura media de un día a partir 
    ///de la temperatura máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
	///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	///programa pedirá el número de días que se van a introducir.
	
	
	//definimos todas la variables 
	
	Definir Tempmin,Tempmax, Tempmedia Como Real
	Definir NumDias,indice como Entero
	
	//realizamos el pedido de cuantas temperaturas vamos a calcular
	
	Escribir Sin Saltar "¿Introduzca los Dias a calcular?:  "
	Leer NumDias;
	
	
	//incluimos un "Para Hacer" donde incluiremos los datos de las tempreaturas a calcular
	
	Para indice <- 1 hasta NumDias Hacer
		
		Escribir "Introduzca la temperatura mínima:  "
		
		Leer Tempmin
		
		Escribir Sin Saltar "Introduzca la temperatura máxima:  "
		
		Leer Tempmax
		
		Tempmedia=0
		calcularTemperaturaMedia(Tempmedia,Tempmin,Tempmax)
		
		Escribir Sin Saltar "Temperatura media: "   calcularTemp(Tempmin,Tempmax)  "º"
		
	FinPara
	
FinAlgoritmo

// Subproceso (nombre _procedimiento)(parametro1),(parametro2),(parametroN)
// (sentencias)
// (FinSubprocesos)

//Dados los dias y las temperaturas calculamos la mdeia de cada dia

SubProceso calcularTemperaturaMedia(Tempmedia Por Valor, Tempmin Por Referencia, Tempmax Por Referencia)
	Tempmin = Tempmax+Tempmin
	Tempmax = Tempmedia/2
	
FinSubProceso

	//Función calcularTemperaturaMedia: Recibe dos números reales que representan dos temperaturas y devuelve la temperatura media.
	//Parámetros de entrada: dos temperaturas (real)
	//Dato devuelto: La temperatura media (real)
	
	Funcion Temperatura <- calcularTemp(Tempmin,Tempmax)
		Definir Temperatura Como Real
		Temperatura<-(Tempmin+Tempmax)/2
		
FinFuncion

