Funcion  Retorno=esCapicua(num) 
	Definir reverso, temporal, ultimo_digito,retorno como reales
	reverso = 0
    temporal = num
	
    Mientras temporal > 0 Hacer
        ultimo_digito = temporal % 10
        reverso = reverso * 10 + ultimo_digito
        temporal = trunc (temporal/10)
    FinMientras
	
    Si num = reverso Entonces
        retorno = 1
    Sino
        retorno = 0
    FinSi
    
FinFuncion

Algoritmo capicua
	Definir num como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Si esCapicua(num) = 1 Entonces
		Escribir "El número es capicúa"
	Sino
		Escribir "El número no es capicúa"
	FinSi
FinAlgoritmo