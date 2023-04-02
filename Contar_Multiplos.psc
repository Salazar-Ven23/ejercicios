Algoritmo Contar_Multiplos

////Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
////comprendidos entre 1 y 100.

    definir contador como entero
    Definir i Como Entero
    contador <- 0
	
    para i <- 1 hasta 100 con paso 1 hacer
        si (i mod 2 = 0) o (i mod 3 = 0) entonces
            contador <- contador + 1
        fin si
    finpara
	
    escribir "Hay ", contador, " números múltiplos de 2 o de 3 comprendidos entre 1 y 100."
	
FinAlgoritmo