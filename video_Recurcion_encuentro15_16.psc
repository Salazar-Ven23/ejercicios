Algoritmo video_Recurcion_encuentro15_16
	
Definir rad, per, diam Como Real	
Escribir "Ingres un Radio de un Circulo"
Leer rad

perimetroYdiametro(rad, per, diam)
Escribir "Perimetro: ", per, "  Diametro:  ", diam,  "  Area:  ", area_circulo(rad)
FinAlgoritmo

/// Subproceso (nombre _procedimiento)(parametro1),(parametro2),.....,(parametroN)
///(sentencias)
///(FinSubprocesos)

//Dado un radio, calcula el perimetro y el diametro
SubProceso perimetroYdiametro(rad Por Valor, perimetro Por Referencia, diametro Por Referencia)
	perimetro = 3.14 * rad
	diametro = rad * 2
FinSubProceso


Funcion area = area_circulo(radio)
	Definir area Como Real
	area = 3.14 * radio * radio
FinFuncion
	