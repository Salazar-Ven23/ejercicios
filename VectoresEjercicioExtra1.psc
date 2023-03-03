////1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.

Algoritmo VectoresEjercicioExtra1
	
	Definir Vector1, Vector2, i Como Entero
	
	Dimension Vector1[5], Vector2[5]
	
	Para i = 0 Hasta 4
		Vector1[i] = Azar(10)
		Vector2[i] = Azar(10)
		
		Escribir Vector1[i], " -- [", i, "] -- ", Vector2[i]
	FinPara
	
FinAlgoritmo
