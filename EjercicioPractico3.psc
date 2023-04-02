//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	
	Definir usua, contra Como Entero
	
	Hacer
		Escribir "Ingrese su usuario"
		Leer usua
	Mientras Que usua <> 1024
	
	Hacer
		Escribir "Ingrese su contraseña"
		Leer contra
	Mientras Que contra <> 4567
	
	Escribir "Ha ingresado correctamente"
	
FinAlgoritmo