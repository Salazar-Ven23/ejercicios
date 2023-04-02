Proceso hasta_introducir_cero
	Definir n,suma Como Real;
	Escribir "ingresa un numero";
	Leer n;
	Escribir "realise la suma";
	Leer suma;
	Mientras n <> 0 Hacer
		Escribir "ingrese un numero";
		Leer n;
		suma<-suma+n;
	FinMientras
	Escribir "La suma de los numeros es: ",suma;
FinProceso
