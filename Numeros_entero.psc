Algoritmo hasta_ingresar_cero
	
	///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos.
	///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
	///estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
	///tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	
	
	Definir a,num,numeromaximo,numerominimo Como Entero
	Definir prmedio Como Real
	Definir continuar Como Logico
	
	a <- 0
	numeromaximo <- 0
	numerominimo <- 10000000
	prmedio <- 0
	continuar <- Verdadero

	Escribir 'Programa que lee n�meros hasta teclear cero, luego muestra el m�ximo, m�nimo, y promedio ingresado'
	
	Repetir
		
		Escribir 'N�mero: ' Sin Saltar
		
		Repetir
			
			Leer num
			
		Hasta Que num<10000000
		
		Si num<>0 Entonces
			
			a <- a+1
			
			Si num<numerominimo Y num<>0 Entonces
				
				numerominimo <- num
				
			FinSi
			
			Si num>numeromaximo Entonces
				
				numeromaximo <- num
			FinSi
			prmedio <- prmedio+num
		SiNo
			
			continuar <- Falso
		FinSi
		
	Hasta Que continuar=Falso
	
	prmedio <- prmedio/a
	
	/// Mostrar resultados
	Escribir 'M�ximo: ',numeromaximo
	Escribir 'M�nimo: ',numerominimo
	Escribir 'Promedio: ',prmedio
FinAlgoritmo
