Algoritmo cafe_o_te
	Definir take, pref, milk Como Caracter
	Escribir "prefieres COFFEE o te"
	Leer take
	take = Mayusculas(take)
	
	si take = "COFFEE" Entonces
		Escribir "lo prefieres solo o marron"
		Leer pref
		pref = Mayusculas(pref)
		
		Si pref = "MARRON" Entonces
			Escribir "¿Desea milk de soya o animal?"
			Leer milk
		FinSi
		Escribir "Enseguida (:"
	FinSi
	
	Si take= "TE" Entonces
		Escribir "No tenemos :("
	FinSi
		
FinAlgoritmo
