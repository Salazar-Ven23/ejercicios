Algoritmo Nota_0_Y_10
	 
	
	/// 	Escriba  un  programa  que  valide  si  una  nota  está entre  0  y  10 , sino  está entre  0 y 10 la nota _ _     
	/// 	se  pida á de  nuevo  hasta  que  la  nota  sea  correcta .
	
	Definir nota Como Entero
	Escribir  "ingrese la nota como entero entre 0 y 10"
	leer  nota
	
	Mientras (( nota  <  0 ) o ( nota  >  10 )) Hacer
		Escribir  "Sigue ingresando una nota entre 0 y 10. Cuando registres una nota correcta se terminará el programa"
		leer  Nota		
	FinMientras	
	Escribir  "Has ingresado una nota apropiada para salir del programa. Felicitaciones y hasta pronto!!!"
FinAlgoritmo
