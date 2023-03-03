////4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 20
//// generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//// Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20

Algoritmo VectoresEjercicioExtra4
	
	Definir NotaVector, i, Deficientequalification, regularqualification, goodqualification, excellentqualification Como Entero
	
	Dimension NotaVector[100]
	Deficientequalification = 0
	regularqualification = 0
	goodqualification = 0
	excellentqualification = 0
	
	fillVector(NotaVector, 100, 0, 20)
	
	Para i = 0 Hasta 99
		Si NotaVector[i] <= 5
			Deficientequalification = Deficientequalification + 1
		SiNo
			Si NotaVector[i] >= 6 & NotaVector[i] <= 10
				regularqualification = regularqualification + 1
			SiNo
				Si NotaVector[i] >= 11 & NotaVector[i] <= 15
					goodqualification = goodqualification + 1
				SiNo
					excellentqualification = excellentqualification + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Notas deficientes 0-5:  ", Deficientequalification
	Escribir "Notas regulares 6-10:  ", regularqualification
	Escribir "Notas buenas 11-15:  ", goodqualification
	Escribir "Notas excelentes 16-20:  ", excellentqualification
	
FinAlgoritmo

Funcion fillVector(v, s, min, max)
	Definir i Como Entero
	Para i = 0 Hasta s - 1
		v[i] = Aleatorio(min, max)
	FinPara
FinFuncion
