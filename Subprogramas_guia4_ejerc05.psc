Algoritmo Subprogramas_guia4_ejerc05
	
	///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es primo o no. 
   ///Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, 
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
