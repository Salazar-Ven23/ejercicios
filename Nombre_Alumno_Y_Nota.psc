Algoritmo Nombre_Alumno_Y_Nota
	
	
	definir nombre, final Como Caracter
	definir practica, problemas, teorica, calificacion Como Real
	nombre = "abc"
	final = " "
	Mientras nombre <> final Hacer
		Escribir "Ingresa el nombre del alumno"
		leer nombre
		Si nombre = "" entonces
			nombre = final
		SiNo
			Escribir "Ingresa tu calificacion de PRACTICAS"
			leer practica
			Escribir "Ingresa tu calificacion de PROBLEMAS"
			leer problemas
			Escribir "Ingresa tu calificacion de TEORICAS"
			leer teorica
			Si practica < 0 o practica >10  o teorica < 0 o teorica >10  o problemas < 0 o problemas >10  Entonces
				Escribir "Usted a ingresado datos erroneos por favor reinicie y vuelva a intentarlo"
			Sino 
				practica= practica*.10
				problemas=problemas*.50
				teorica= teorica*.40
				calificacion= practica+problemas+teorica
				Escribir nombre ", su calificacion es: " calificacion
			FinSi
		FinSi
		
	FinMientras
FinAlgoritmo
