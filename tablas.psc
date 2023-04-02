Algoritmo tablas
	Definir op Como Caracter
	Definir num1, num2 Como Real
	Definir res Como Real
	
	Escribir "Digite el primer número de la operación"
	Leer num1
	
	Escribir "Digite el segundo número de la operación"
	Leer num2
	
	Escribir "Ingrese la operación que desea realizar"
	Escribir "S = SUMA"
	Escribir "R = RESTA" 
	Escribir "M = MULTIPLICACIÓN"
	Escribir "D = DIVISIÓN"
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
			Escribir "Operación no seleccionada correctamente"
			Escribir "Favor de reiniciar el programa"
	FinSegun
FinAlgoritmo
