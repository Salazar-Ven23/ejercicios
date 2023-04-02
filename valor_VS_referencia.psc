Algoritmo valor_VS_referencia
	Definir num Como Entero
	num = 10
	Escribir num
	Escribir "Ahora enviamos el número a la función por valor y el resultado es:"
	
	elevarAlCuadradoPorValor(num)
	
	Escribir num
	Escribir "Si lo elevamos al cuadrado"
	Escribir "Ahora enviamos el número a la función por referencia y el resultado es:"
	
	elevarAlCuadradoPorReferencia(num)
	Escribir num
	
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
FinSubProceso
