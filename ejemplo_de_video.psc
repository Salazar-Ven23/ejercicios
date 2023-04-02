Algoritmo ejemplo_de_video
	Definir Num Como Entero

	Escribir "con que probabilidad recomendaria usted este curso a un amigo o familiar siendo 1 poco probable y 10 muy probable ";
	Leer Num
	
	///si condicion logica Entonces
	///acciones a realizar si la condicion  logica es verdadera
	///SiNo
	///acciones a realizar si la condicion logica es falsa
	///FinSi
	

	
	si Num >= 5 y Num <= 10  Entonces
		Escribir "usted a calificado este curso con   " , Num,  "   es muy probable que si lo recomendaria a un familiar o amigo. Gracias!"
	SiNo
		Escribir "  usted a calificado este curso con   ", Num, "    es poco probable que lo recomendaria a un familiar o amigo. :("
	FinSi

	
FinAlgoritmo
