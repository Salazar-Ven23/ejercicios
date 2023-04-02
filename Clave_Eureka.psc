Algoritmo Clave_Eureka
	
	///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. Sólo se cuenta con 3 intentos para acertar, 
	///si fallamos los 3 intentos se deberá mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. 
	///Si acertamos la clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
	
	Definir contador Como Entero
	Definir clave Como Caracter
	Definir acierto Como Logico
	
	contador<-0; acierto<-Falso
	
	Mientras (contador < 3 y acierto = falso) Hacer
		
		Escribir "Introduce la clave"
		Leer clave
		Si (clave = "eureka") Entonces
			Escribir "La clave es correcta  :)"
			acierto<-Verdadero
		FinSi
		contador<-contador+1
	FinMientras
	
	Si (contador = 3 y acierto = falso) Entonces
		
		Escribir "Ya no tienes mas intentos   :("
		
	FinSi
	
	
FinAlgoritmo
