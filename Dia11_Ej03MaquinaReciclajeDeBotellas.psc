//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//  verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//	correcta haremos que una variable llamada Login sea verdadera.
//  Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//	bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	menú de opciones:
//  1 Ingresar botellas
//	2 Consultar saldo
//	3 Salir
//										
//	Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//	Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//	ingresando botellas en la máquina). Una vez generado, según el peso del material,
//  usaremos un condicional múltiple para asignarle un valor monetario:
//	o Si es menos de 500 gr, corresponden $50
//  o Si es entre 501 gr y 1500 gr, corresponden $125
//  o Si es más de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//  Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
//  principal.


Algoritmo Dia11_Ej03MaquinaReciclajeDeBotellas
	Definir intentos,menu, botellas,  peso, precio, saldo, recibir,saldoTotal  Como Entero
	definir usuario, pass Como caracter
	Definir  login, repertidor  Como Logico
	Definir i Como Real
	precio=0
	saldoTotal=0
	
	
	hacer
		intentos=3
	
		Hacer
			Escribir Sin Saltar " ingrese su usuario "
			leer usuario
			si usuario <> "Salazar" Entonces
				escribir " usuario incorrecto  intente de nuevo"
			FinSi
			Esperar 1 Segundos
			Borrar Pantalla
		hasta Que usuario = "Salazar"
		
		Hacer
			Escribir Sin Saltar " ingrese su  contraseña"
			leer pass
			si pass <> "222314" Entonces
				intentos=intentos -1
				escribir " contraseña incorrecta  intente de nuevo, le quedan  " intentos " intentos"
			FinSi
			Esperar 2 segundo 
			Borrar Pantalla
			
		Hasta Que pass ="222314" o intentos = 0
		
		si intentos = 0 Entonces
			escribir " excedio el numero de intentos   porfavor esper  3 segundos y vuelva a intentarlo "
			Esperar  3 Segundos
			Borrar Pantalla
		FinSi
		
	Hasta Que  intentos > 0 
	
	Escribir Sin Saltar " bienvenido " usuario

	Hacer
		saldo = 0
		Borrar Pantalla
		Escribir Sin Saltar " por favor  ingrese en el menu la opcion que desee" 
		escribir Sin Saltar "1). Ingresar botellas"
		Escribir Sin Saltar "2). Consulta saldo " 
		Escribir Sin Saltar "3). Salir "
		leer menu
		
		si menu < 1 o menu > 3 Entonces
			Borrar Pantalla
			escribir " opcion invalida por favor verifique e intente de nuevo "
			escribir ""
		FinSi
		
		si menu = 1 Entonces
			Escribir Sin Saltar " cuantas botellas desea ingresar "
			leer botellas
		FinSi
			Borrar Pantalla
		
		
			para i=1 hasta botellas Con Paso 1 
				peso=aleatorio (100,3000)
				Escribir Sin Saltar " el peso de la botella " i " es " peso
			FinPara
			
				si peso <= 500 Entonces
					precio = 50
					Escribir Sin Saltar " el  precio de esta botella es $ " precio
				finsi
				
				si peso > 500  y peso <= 1500 Entonces
					precio = 125
					Escribir Sin Saltar " el  precio de esta botella es $ " precio
				finsi
				
				si peso > 1500  Entonces
					precio = 200
					Escribir Sin Saltar " el  precio de esta botella es $ " precio
				finsi
				
				Escribir  "desea recibir este saldo ?  1 = si 2 = no" 
				leer recibir
				si recibir = 2 Entonces
					escribir "devolviendo material"
				sino 
					saldo=saldo+precio
				FinSi
				
				Borrar Pantalla
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
		FinSi
		esperar 3 Segundos
		
	Hasta Que  menu = 3 

FinAlgoritmo
