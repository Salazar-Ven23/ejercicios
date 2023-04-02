Algoritmo tornillos
	Definir efi Como Entero
	Definir perfe Como Entero
	Definir defec Como Entero
	
	Escribir "¿Cuántos tornillos hubo defectuosos?"
	Leer defec
	
	Escribir "¿Cuántos tornillos hubo sin defectos?"
	Leer perfe
	
	Si defec < 200 y perfe > 10000 Entonces
		Escribir "El operario es grado 8"
	SiNo
		Si defec > 200 y perfe > 10000 Entonces
			Escribir "El operario es grado 7"
		SiNo
			Si defec < 200 y perfe < 10000 Entonces
				Escribir "El operario es grado 6"
			SiNo
				Si defec > 200 y perfe < 10000 Entonces
					Escribir "El operario es grado 5"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
