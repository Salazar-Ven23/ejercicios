Algoritmo ejercicio5_notas_entre1_y_10
	
	///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. 
	///Si están entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no ponerla en falso. 
	///Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo lógico.

	Definir not1, not2, not3 Como Real
	Definir validacionNota Como Logico
	
	Escribir "Digite la primer nota: "
	leer not1
	Escribir "Digite la segunda nota: "
	leer not2
	Escribir "Digite la tercera nota: "
	leer not3
	
	validacionNota = ( not1 >= 1 y not1 <= 10 y not2 >= 1 y not2 <= 10 y not3 >= 1 y not3 <= 10 )
	
	Si validacionNota Entonces
		Escribir "Cada una de as tres notas registradas están entre 1 y 10, por lo tanto la validación es: ", validacionNota
	SiNo
		Escribir "Cada una de as tres notas registradas están entre 1 y 10, por lo tanto la validación es: ", validacionNota
	FinSi
	
FinAlgoritmo
	