Algoritmo ejercicio3_solofrases_de_6caracteres
	
	///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. 
	///Si el usuario ingresa una frase o palabra de 6 caracteres se deberá de 
	///imprimir un mensaje por pantalla que diga "CORRECTO" 
	/// en caso contrario, se deberá imprimir "INCORRECTO".	
	
	Definir frases6 Como Caracter
	Definir long Como Entero
	Escribir "Ingresa solo frases de 6 caracteres"
	Leer frases6
	
	long<-6
	
	long = Longitud(frases6)
	Escribir "la Longitud de la frase es: ", long
	
	si long = 6 Entonces
		Escribir "CORRECTO. :)"
	SiNo
		Escribir "INCORRECTO. :("
		
	FinSi
FinAlgoritmo
