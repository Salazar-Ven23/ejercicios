Algoritmo PRIMERA_Y_ULTIMA_LETRA
	
	///Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara 
	///si la primera letra de la frase es igual a la �ltima letra de la frase. 
	///Se deber� de imprimir un mensaje por pantalla que diga "CORRECTO", 
	///en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir palabra, letra1 , letra2 como caracter
	
	Escribir "ingrese una palabra"
	Leer palabra
	
	letra1 <- Subcadena( palabra,0,0)
	letra2 <- subcadena( palabra,Longitud(palabra)-1,Longitud(palabra)-1 )
	
	Si letra1=letra2 Entonces
		escribir " CORRECTO. :) "
	SiNo
		escribir "INCORRECTO. :("
	Fin Si
	
	
FinAlgoritmo
