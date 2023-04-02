Proceso  Factorial
	Definir n Como Entero;
	Definir i Como Entero;
	Definir fact Como Entero;
	Escribir "ingrese un valor";
	Leer n;
	i <-1;
	fact<-1;
	Mientras i<=n Hacer
		fact<- fact*i;
		i<-i+1;
	FinMientras
Escribir "el factorial de ",     n     ,   "  es  "   ,   fact;	
FinProceso