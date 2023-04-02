Algoritmo ejefactor
	Definir size,i,j,x Como Entero
	Definir k Como Real
	Escribir "Ingrese datos"
	leer size
	
	para i =1 Hasta size Con Paso 1 Hacer
		k=1
		x=1
		Escribir Sin Saltar i,'!','='
		Mientras i>=x
			k = x * k
			Escribir Sin Saltar x
			si x<>i Entonces
				escribir Sin Saltar '*'
			FinSi
			x=x+1
		FinMientras
		Escribir "  =  ",k
	FinPara
FinAlgoritmo
