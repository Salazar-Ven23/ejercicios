Algoritmo Subprogramas_guia4_ejerc03
	
	
	///Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, 
	///validando que el primer n�mero m�ltiplo del segundo
	///y devuelva verdadero si el primer n�mero es m�ltiplo del segundo, 
	///si no es m�ltiplo que devuelva falso.
	
	
	Definir Num1, Num2 Como Entero
	Definir Multiplo Como Logico
	Escribir Sin Saltar  "ingrese los numeros"
	Leer Num1, Num2
	
	Multiplo <- Multiplo_Num(Num1, Num2)
	
	Si Num1 MOD Num2 = 0 Entonces
		
	FinSi
	Si Num2 MOD Num1 = 0 Entonces
		
	FinSi
	
	
FinAlgoritmo

Funcion Multiplo <- Multiplo_Num(Num1, Num2)
	Definir Multiplo Como Logico
	Si Num1 mod Num2 == 0 Entonces
		Escribir "es Verdadero"
		
		Multiplo = Verdadero
		
	SiNo
		Multiplo = Falso
		
		Escribir "Es Falso"
	Fin Si
Fin Funcion