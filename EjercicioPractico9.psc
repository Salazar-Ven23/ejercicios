////	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
////	repetidas. Al final el procedimiento mostrará la frase final.
////	Por ejemplo:
////	Entrada: "Habia una vez un barco"
////	Salida: "Habi un vez n brco"
////	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales 'e', 'i' y 'o' quedan
////	al no estar repetidas.

Algoritmo Dia_16_ejercicio_9
	Definir frase, nuevaFrase Como Caracter
	Escribir "Ingrese una frase:"
	Leer frase
	nuevaFrase = ""
	repetidas(frase,nuevafrase)
	Escribir nuevaFrase
FinAlgoritmo
SubProceso repetidas(frase,nuevaFrase Por Referencia)
	Definir i, f, g, h, j, k Como Entero
	Definir w Como Caracter
	f = 0
	g = 0
	h = 0
	j = 0
	k = 0
	Para i = 0 Hasta Longitud(frase) - 1
		w = SubCadena(frase,i,i)
		Segun w Hacer
			"a":
				f = f + 1
			"e":
				g = g + 1
			"i":
				h = h + 1
			"o":
				j = j + 1
			"u":
				k = k + 1	
			De Otro Modo:
				
		Fin Segun
		Si ((f > 1) Y (w = "a")) O ((g > 1) Y (w = "e")) O ((h > 1) Y (w = "i")) O ((j > 1) Y (w = "o")) O ((k > 1) Y (w = "u"))
			w = ""
		FinSi
		nuevaFrase = Concatenar(nuevaFrase,w)
	FinPara
FinSubProceso