
Algoritmo MaquinaDeBotellas
	
	Definir usuario, contrasena Como Caracter
	
	Definir i, operacion,botellas, pesototal, peso,j Como Entero
	
	Escribir "Ingrese su usuario y contrase�a, s�lo cuenta con 3 intentos. "
	
	Leer usuario, contrasena
	
		Si (usuario="Albus_D")y(contrasena="caramelosDeLimon") Entonces
			
			Escribir "Bienvenido Albus."
			
			Escribir "A continuaci�n te mostraremos nuestro men� de opciones. "
			Escribir " "
			Escribir "�Qu� opci�n deseas hacer hoy?"
			Escribir " "
			Escribir "1. Ingresar botellas. "
			Escribir " "
			Escribir "2. Consultar saldo. "
			Escribir " "
			Escribir "3. Salir. "
			
			Leer operacion
			
			Segun operacion Hacer
				
				1:
					Escribir "�Cu�ntas botellas vas a ingresar? "
					leer botellas
					
					Para j<-1 Hasta botellas con paso 1 Hacer
						Escribir "Ingresa la botella. "	
						
						peso=aleatorio (100,3000)
						pesototal=0
						Si peso<500 Entonces
							Escribir "El saldo a agregar a tu cuenta es de $50. "
						SiNo
							si peso>=501 y peso<=1500 Entonces
								
								Escribir "El saldo a agregar a tu cuenta es de $125. "
								
							SiNo
								
								Escribir "El saldo a agregar a tu cuenta es de $200."
							FinSi
							
							pesototal=pesototal+peso
						FinSi
						
					FinPara	
				2:
						Escribir "Saldo "
				3:
						Escribir "Ten un excelente d�a. "
				De Otro Modo:
						Escribir "Operaci�n incorrecta. "
				
			Fin Segun
			
	
			
		SiNo
			para i=1 Hasta 2 Hacer
				
				Escribir "Error: Usuario o contrase�a incorrectos."
				Escribir " Recuerda que s�lo tienes 3 intentos. "
				
				Leer usuario, contrasena
			
			FinPara
			Escribir "T� usuario o contrase�a son incorrectos. "
		FinSi
	
	
FinAlgoritmo
