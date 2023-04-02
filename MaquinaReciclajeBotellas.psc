algoritmo MaquinaReciclajeBotellas
		
		/// Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
		///m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
		///nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
		///cuenta. Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
		///verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
		///correcta haremos que una variable llamada Login sea verdadera.? 
		///Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
		///bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.? 
		///Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men� de opciones:
		///o Ingresar botellas
		///o Consultar saldo
		///o Salir 2? 
		///Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
		///Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
		///cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
	   ///3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
	   ///ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
	   ///usaremos un condicional m�ltiple para asignarle un valor monetario:
	   ///o Si es menos de 500 gr, corresponden $50
	   ///o Si es entre 501 gr y 1500 gr, corresponden $125
		///o Si es m�s de 1501 gr, corresponden $200
		///	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
		///	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
		///	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
		///	condicional doble.
		///	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
		
	Definir usuario, contrasena Como Caracter
	Definir login Como Logico
	Definir botellas, peso, saldo, saldoTotal, intentos, opciones, aceptar, precio, recibir, menu Como Entero
	Definir i Como Real
		
		login = falso
		
		intentos = 0
		
		saldoTotal = 0
		
		menu = 0

		
		mientras (intentos < 3) y (login = falso) hacer
			
			escribir Sin Saltar ("Ingrese su usuario: ")
			
			leer usuario
			
			si (usuario = "Salazar") entonces  
				
				escribir Sin Saltar ("Ingrese su contrase�a: ")
				
				leer contrasena
				
				si (contrasena = "222314") entonces   
					
					login = verdadero
					
				sino
					intentos = intentos + 1
					escribir "Contrase�a incorrecta. Intentos restantes: ", 3 - intentos
					
				finsi
				
			sino
				
				intentos = intentos + 1
				
				escribir "Usuario incorrecto. Intentos restantes: ", 3 - intentos
				
			finsi
			Escribir Sin Saltar "  Bienvenido   "   usuario
			Esperar  3 Segundos
			Borrar Pantalla
		finmientras
		
	Hacer
			saldo = 0
			
			Escribir  Sin Saltar ("Men� de opciones:")
			Escribir  Sin Saltar ("1. Ingresar botellas")
			Escribir  Sin Saltar ("2. Consultar saldo")
			Escribir  Sin Saltar ("3. Salir")
			Escribir  Sin Saltar ("Ingrese su opci�n: ")
			Leer menu
			si menu < 1 o menu > 3 Entonces
				Borrar Pantalla
				escribir " opcion invalida por favor verifique e intente de nuevo "
				escribir ""
			FinSi
			si menu = 1 Entonces
				Escribir Sin Saltar " cuantas botellas desea ingresar "
				leer botellas
			FinSi
			
				para i=1 hasta botellas Con Paso 1
						peso = aleatorio (100, 3000)
						
						Escribir  Sin Saltar "Peso de la botella ", i, ": ", peso, " gramos"
					FinPara
					
						si (peso < 500) entonces
							   precio = 50
							escribir Sin Saltar" el  precio de esta botella es $ " precio
						FinSi
							
						si (peso >= 500) y (peso <= 1500) entonces
								precio = 125
								escribir Sin Saltar " el  precio de esta botella es $ " precio
							FinSi
								
						si (peso > 1501) entonces
									precio = 200
								escribir Sin Saltar" el  precio de esta botella es $ " precio
							FinSi
							
							Escribir  "desea recibir este saldo ?  1 = si 2 = no" 
							leer recibir
							si recibir = 2 Entonces
								escribir "devolviendo material"
							sino 
								saldo=saldo+precio
							FinSi
							
							si i = botellas Entonces
								escribir  " el valor de las botellas ingresadas es $" saldo
							FinSi	
							saldoTotal=saldoTotal+saldo
							
							si menu = 2 Entonces
								escribir " su saldo  total es $ " saldoTotal
								escribir ""
							FinSi
							si menu = 3 Entonces
								Escribir "usted elijio salir del sistema"
								Escribir ""
							FinSi
							esperar 1 Segundos
							
	Hasta Que  menu = 3 
FinAlgoritmo
