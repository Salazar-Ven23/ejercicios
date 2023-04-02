Algoritmo numero_invertido
	/// Dado  un  numero  de  dos  cifras , diseñe  un  algoritmo  que  permita  obtener  
	/// el  número invertido .  Ejemplo , si  se  introduce  23  que  muestre  32 .
	/// solo  pide  numero  de  2  cifras  -  no  es  necesario  la  longitud
	
	definir  num ,unidad,decena Como Entero
	escribir  "ingrese numero"
	Leer num
	
		número de  lectura
		unidad  =  num  mod  10
		número  =  trunc ( número  /  10 )
		decena  =  num
		Escribir  "el numero de 2 cifras al revés es"  unidad , decena
FinAlgoritmo
