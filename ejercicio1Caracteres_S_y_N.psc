Algoritmo ejercicio1Caracteres_S_y_N
	
	///Realiza un programa que sólo permita introducir los caracteres "S" y "N". Si el usuario
	///ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
	///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".	
	
	Definir caracterR Como Caracter
	Escribir "Ingresa un solo carácter, en mayúscula o minúscula.Puedes digitar la letra S o la letra N ";
	Leer caracterR
	
	caracterR = Mayusculas(caracterR)
	
	Si (caracterR = "S" o caracterR = "N") Entonces
		Escribir " Correcto!!! "
	SiNo
		Escribir " Incorrecto!!!  :("
	FinSi
	
FinAlgoritmo
