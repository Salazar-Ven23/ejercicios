Algoritmo ejercicio6_extra2
	Definir dia,mes, year Como entero
	Escribir 'ingrese dia'
	leer dia
	Escribir 'ingrese mes'
	leer mes
	Escribir 'ingrese año'
	leer year
	si 1<=dia y dia<=30 y 1<=mes y mes<=12 Entonces
		Segun mes Hacer
			1:
				Escribir dia, ' de enero del ',year
			2:
				Escribir dia, ' de febrero del ',year
			3:
				Escribir dia, ' de marzo del ',year
			4:
				Escribir dia, ' de abril del ',year
			5:
				Escribir dia, ' de mayo del ',year
			6:
				Escribir dia, ' de junio del ',year
			7:
				Escribir dia, ' de julio del ',year
			8:
				Escribir dia, ' de agosto del ',year
			9:
				Escribir dia, ' de septiembre del ',year
			10:
				Escribir dia, ' de octubre del ',year
			11:
				Escribir dia, ' de noviembre del ',year
			12:
				Escribir dia, ' de diciembre del ',year
		Fin Segun
	sino
		ESCRIBIR'ERROR: Fecha no valida'
	FinSi
FinAlgoritmo
