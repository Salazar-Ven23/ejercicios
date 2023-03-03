Algoritmo Subprogramas_guia4_ejerc02
	
	
	///Realizar una función que valide si un número es impar o no. 
   ///Si es impar la función debe devolver un verdadero,
  ///si no es impar debe devolver falso. 
 //Nota: la función no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
		Definir num Como Entero
		Definir par_impar Como logico
		
		Escribir Sin Saltar "Ingrese numero: "
		Leer num
		
		par_impar<-par_o_impar(num)
		
		Escribir par_impar
FinAlgoritmo


Funcion par_impar <- par_o_impar(num)
	Definir par_impar Como Logico
	Si num mod 2 == 0 Entonces
		par_impar = Verdadero
	SiNo
		par_impar = Falso
	Fin Si
Fin Funcion