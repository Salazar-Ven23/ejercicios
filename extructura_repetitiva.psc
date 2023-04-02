Proceso extructura_repetitiva
	Definir num, neg, pos, neu, f, cant Como Entero;
	num <- 0;
	f <- 0;
	neg <- 0;
	pos <- 0;
	neu <- 0;
	Escribir 'Ingrese cantidad de números a introducir: ' Sin Saltar;
	Repetir
		Leer cant;
		Si  NO cant>0 Entonces
			Escribir 'Intente de nuevo, el número ingresado no es válido';
		FinSi
	Hasta Que cant>0
	Para f<-1 Hasta cant Hacer
		Escribir 'Ingrese número ',f,': ' Sin Saltar;
		Leer num;
		Si num>0 Entonces
			pos <- pos+1;
		FinSi
		Si num<0 Entonces
			neg <- neg+1;
		FinSi
		Si num=0 Entonces
			neu <- neu+1;
		FinSi
	FinPara
	Escribir 'Cantidad de números positivos:  ',pos;
	Escribir 'Cantidad de números negativos:  ',neg;
	Escribir 'Cantidad de números neutros:  ',neu;
FinProceso