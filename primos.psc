//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Funcion retorno  <- primo(num)
	Definir retorno Como logico
	Definir  i, cont como entero
	
	cont = 0
	Para i = 1 hasta num Hacer
		si (i <> 1) y (i <> num) entonces
			retorno = num % i == 0
			
			si retorno Entonces
				cont = cont + 1
			FinSi
			
		FinSi	
			
	FinPara
	
	si cont == 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion


Algoritmo primos
	Definir num1 Como Entero
	Escribir "ingrese un numero el cual desea saber si es primo o no "
	Leer num1
	
	si primo(num1) Entonces
		Escribir "su numero es primo"
	SiNo
		Escribir "su numero no es primo"
	FinSi
	


FinAlgoritmo
