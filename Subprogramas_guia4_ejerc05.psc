Algoritmo Subprogramas_guia4_ejerc05
	
	///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es primo o no. 
   ///Un número es primo cuando es divisible sólo por 1 y por sí mismo, 
  ///por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
	
	
	     //Nota: recordar el uso del MOD.
	
	Definir Num, cont, i Como Entero
	Definir retorno Como Logico
	
	Escribir Sin Saltar "  Ingres un numero  "
	Leer Num
	
	retorno = primo(Num)
	cont <- 0
	
	Para i = 1 Hasta Num Hacer
		si Num / i = 0 Entonces
			cont = cont+1
		FinSi
	FinPara
	si cont = 2 Entonces
		Escribir Num   "   es un numero primo"
	SiNo
		Escribir Num   "   no es un numero primo"
	FinSi
	
	
FinAlgoritmo


Funcion retorno = primo(Num)
	Definir retorno Como Logico
	Definir  i, cont Como Entero

	
FinFuncion
