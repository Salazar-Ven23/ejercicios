Algoritmo ejercicio4_palabra_de_4caracteres
	
	///Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres de largo, 
	///el programa le concatenara un signo de exclamación al final, y si no es de 4 caracteres 
	///el programa le concatenara un signo de interrogación
	///al final. El programa mostrará después la frase final.
	
	Definir palabra, frase Como Caracter
	Definir long Como Entero
	
	Escribir "ingrese una frase o palabra de 4 carateres de largo"
	Leer palabra
	
	si (Longitud(palabra) =4) Entonces
		frase = Concatenar(palabra, "!")
		Escribir "la palabra final ingresada registra, por tener 4 caracteres es:  ", frase
	SiNo
		frase = Concatenar(palabra, "?")
		Escribir "la palabra final ingresada no registra, por NO tener 4 cataracteres es:  ", frase
	FinSi
	
FinAlgoritmo
