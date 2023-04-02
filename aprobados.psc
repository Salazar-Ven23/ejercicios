//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo aprobados
	Definir tpi, expo,p, promedio,contarA,contarR,tpicm,sumaA,sumaR,expomayor,parrango como real
	Definir alumnos,i Como Entero
	Escribir 'cuantos estudiantes tiene'
	leer alumnos
	contarA=0
	contarR=0
	sumaA=0
	sumaR=0
	tpicm=0
	parrango=0
	para i=1 Hasta alumnos Con Paso 1
		Escribir 'para el estudiante ', i 
		Escribir 'ingrese el trabajo práctico Integrador'
		leer tpi
		
		si tpi>= 7.5 Entonces
			tpicm=tpicm+1
		FinSi
		Escribir 'ingrese la exposicion'
		leer expo
		si i=1 Entonces
			expomayor=expo
		SiNo
			si expo>expomayor Entonces
				expomayor=expo
			FinSi
			
		FinSi
		Escribir 'ingrese el parcial'
		leer p
		si p>=4 y p<=7.5 Entonces
			parrango=parrango+1
		FinSi
		promedio= tpi*0.35+expo*0.25+p*0.4
		si promedio>6.5 Entonces
			contarA=contarA+1
			sumaA=sumaA+promedio
		SiNo
			contarR=contarR+1
			sumaR=sumaR+promedio
		FinSi
		Escribir ''
	FinPara
	Escribir 'en promedio la nota de los estudiantes reprobados es: ',sumaR/contarR
	Escribir 'porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: ',(tpicm/alumnos)*100
	Escribir 'La mayor nota obtenida en las exposiciones es: ',expomayor
	Escribir 'Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ', parrango
FinAlgoritmo
