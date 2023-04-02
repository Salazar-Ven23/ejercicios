Algoritmo Mayor_de_10
	/// Escriba  un  programa  en  el  cual  se  ingrese  un  numero  y  
	///mientras  ese  numero  sea  mayor  de  10 , se  pida  el  numero  de  nuevo .
	
	Definir numeroPreferido Como Real
	Definir  cantidadNumerosPreferidos Como Entero
	
	Escribir  "Digite un número positivo o negativo"
	Leer  numeroPreferido
	
	cantidadNumerosPreferidos  =  0
	
	Mientras ( numeroPreferido  >  10 ) Hacer
		Escribir  "Digite un nuevo número positivo o negativo"
		leer  numeroPreferido
		cantidadNumerosPreferidos  =  cantidadNumerosPreferidos  +  1
		escribir  cantidadNumerosPreferidos
	FinMientras
	
FinAlgoritmo
