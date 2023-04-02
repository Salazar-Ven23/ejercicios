Proceso  FactorialResursivo
	
	//Calcular recursivamente el factorial (!) de un numero
	//Factorial
	// x <> x * (x-1) * (x-2) ... * 3 * 2 * 1
	// 1! = 0! = 1
	// ej: 
	// 3! = 3 * 2 * 1
	// 4! = 4 * 3 * 2 * 1
	// 5! = 5 * 4 * 3 * 2 * 1 = 5 * (4 * 3 * 2 * 1) = 5 * 4!
	// Si generalizamos: x! = x * (x-1)!
	
	Definir Num Como Entero
	Escribir "Ingrese el numero a calcular el factorial"
	Leer Num
	Escribir "El factorial de   ", Num,  "  es   ", Factorial(Num)
FinProceso

Funcion f = Factorial(Num)
	Definir f, ant Como Entero
	Escribir " Inicia ejecucion del calculo de  ", n, "  ! "
	Si n = 0 o n = 1 Entonces
		f = 1                    ///condicion de base que tiene la recursion
		Escribir "Condicion base:  ", n, "  ! = 1"
	SiNo
		Escribir "Para conocer el  ", n, "  !debo calcular el ", (n-1), "  !"
		ant = Factorial(n-1)
		f = n * ant
	FinSi                      ///invocacion recursiva
	Escribir "  Finaliza ejecucion del calculo de  ", n, "  ! "
FinFuncion
