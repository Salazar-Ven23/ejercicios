Proceso extructura_repetitiva
	Definir num, neg, pos, neu, f, cant Como Entero;
	num <- 0;
	f <- 0;
	neg <- 0;
	pos <- 0;
	neu <- 0;
	Escribir 'Ingrese cantidad de n�meros a introducir: ' Sin Saltar;
	Repetir
		Leer cant;
		Si  NO cant>0 Entonces
			Escribir 'Intente de nuevo, el n�mero ingresado no es v�lido';
		FinSi
	Hasta Que cant>0
	Para f<-1 Hasta cant Hacer
		Escribir 'Ingrese n�mero ',f,': ' Sin Saltar;
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
	Escribir 'Cantidad de n�meros positivos:  ',pos;
	Escribir 'Cantidad de n�meros negativos:  ',neg;
	Escribir 'Cantidad de n�meros neutros:  ',neu;
FinProceso