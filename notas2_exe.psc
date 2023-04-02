Algoritmo notas_exe
	Definir notaP, notaT, notaE, promedio Como real
	definir nameA Como Caracter
	nameA="x"
    Mientras nameA<>() 
		Escribir "ingrese el alumno"
		leer nameA
		si nameA<>() Entonces
			Escribir "ingrese la nota practica"
			leer notaP
			Mientras notaP<0 o notaP >10
				Escribir 'la nota practica debe estar entre 0 y 10'
				leer notaP
			FinMientras
			Escribir "ingrese la nota teorica"
			leer notaT 
			Mientras notaT<0 o notaT >10
				Escribir 'la nota teorica debe estar entre 0 y 10'
				leer notaT
			FinMientras
			Escribir "ingrese la nota de problemas"
			leer notaE
			Mientras notaE<0 o notaE >10
				Escribir 'la nota de problemas debe estar entre 0 y 10'
				leer notaE
			FinMientras
			promedio=notaP*0.1+notaT*0.4+notaE*0.5
			Escribir "el alumno: ", nameA " tiene promedio: ", promedio 
		FinSi
	FinMientras
	
	
FinAlgoritmo
