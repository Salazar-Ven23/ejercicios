Algoritmo numero_invertido
	/// Dado  un  numero  de  dos  cifras , dise�e  un  algoritmo  que  permita  obtener  
	/// el  n�mero invertido .  Ejemplo , si  se  introduce  23  que  muestre  32 .
	/// solo  pide  numero  de  2  cifras  -  no  es  necesario  la  longitud
	
	definir  num ,unidad,decena Como Entero
	escribir  "ingrese numero"
	Leer num
	
		n�mero de  lectura
		unidad  =  num  mod  10
		n�mero  =  trunc ( n�mero  /  10 )
		decena  =  num
		Escribir  "el numero de 2 cifras al rev�s es"  unidad , decena
FinAlgoritmo
