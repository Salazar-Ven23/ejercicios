Algoritmo hasta_ingresar_cero
	
	///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
	///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
	///estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
	///tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	
	
	Definir a,num,numeromaximo,numerominimo Como Entero
	Definir prmedio Como Real
	Definir continuar Como Logico
	
	a <- 0
	numeromaximo <- 0
	numerominimo <- 10000000
	prmedio <- 0
	continuar <- Verdadero

	Escribir 'Programa que lee números hasta teclear cero, luego muestra el máximo, mínimo, y promedio ingresado'
	
	Repetir
		
		Escribir 'Número: ' Sin Saltar
		
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
	Escribir 'Máximo: ',numeromaximo
	Escribir 'Mínimo: ',numerominimo
	Escribir 'Promedio: ',prmedio
FinAlgoritmo
