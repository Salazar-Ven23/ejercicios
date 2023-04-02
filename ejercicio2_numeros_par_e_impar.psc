Algoritmo par_e_impar
	
	
	/// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar. 
	///En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	
Definir num Como Real
		Escribir "Ingrese un numero"
		Leer num
		
		Si num MOD 2 = 0 Entonces
			Escribir "usted ingreso  ",  num,"  y  es par"
		SiNo
			Escribir "usted ingreso  ",  num,"  y  no es par"
		FinSi
		si num = 0 Entonces
			Escribir "El numero ingresado no es par ni impar"
		FinSi
	
FinAlgoritmo
