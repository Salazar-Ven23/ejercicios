Algoritmo tablas
	Definir op Como Caracter
	Definir num1, num2 Como Real
	Definir res Como Real
	
	Escribir "Digite el primer n�mero de la operaci�n"
	Leer num1
	
	Escribir "Digite el segundo n�mero de la operaci�n"
	Leer num2
	
	Escribir "Ingrese la operaci�n que desea realizar"
	Escribir "S = SUMA"
	Escribir "R = RESTA" 
	Escribir "M = MULTIPLICACI�N"
	Escribir "D = DIVISI�N"
	Leer op
	op = Mayusculas(op)
	
	Segun op Hacer
		'S':
			res = num1 + num2
			Escribir "El resultado es " res
		'R':
			res = num1 - num2
			Escribir "El resultado es " res
		'M':
			res = num1 * num2
			Escribir "El resultado es " res
		'D':
			res = num1 / num2
			Escribir "El resultado es " res
		De Otro Modo:
			Escribir "Operaci�n no seleccionada correctamente"
			Escribir "Favor de reiniciar el programa"
	FinSegun
FinAlgoritmo
