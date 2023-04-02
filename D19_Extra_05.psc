Algoritmo D19_Extra05
	//Defino
	Definir frase, vectofra, vectoaux, modif_caracter, direccion Como Caracter
	Definir derecha, izquierda, len, i, modif_posicion Como Entero
	Dimension vectofra(20), vectoaux(20)
	
	//Valido INPUT
	Hacer
		Escribir "Ingrese una frase"; Leer frase
		
		Si Longitud(frase) < 1 O Longitud(frase) > 20 Entonces
			Escribir "La frase debe tener entre 1 a 20 caracteres!"
			Escribir "Vamos de nuevo!"
			Escribir ""
		FinSi
	Mientras Que Longitud(frase) <1 o Longitud(frase) >20
	
	//Relleno los 20 espacios con vacíos ""
	Para i = 0 hasta 19 Con Paso 1 Hacer
		vectofra(i) = ""
	FinPara
	
	//Transfiero valores de la frase al vector
	Para i = 0 hasta (Longitud(frase)-1) Con Paso 1 Hacer
		vectofra(i) = Subcadena(frase,i,i)
	FinPara
	
	//Copio todo en vector auxiliar (nos servirá para la modificación)
	Para i = 0 hasta (19) Con Paso 1 Hacer
		vectoaux(i) = vectofra(i)
	FinPara
	
	//Input - Modificación 
	Escribir ""
	Escribir "** Modificación **"
	Escribir "Caracter => " Sin Saltar; Leer modif_caracter
	Escribir "Posición => " Sin Saltar; Leer modif_posicion
	
	//Encontrar espacio más cercano
	derecha = 0
	izquierda = 0
	i = modif_posicion
	Mientras i < 19 Y derecha < 1 Hacer	//espacio más cercano por la derecha
		Si vectofra(i) = " " Entonces
			derecha = derecha + 1
		FinSi
		i = i + 1
	FinMientras
	
	Si derecha = 1 Entonces				//valido si es que hubo algún espacio o no
		derecha = abs(i - modif_posicion-1)
	SiNo
		derecha = 20
	FinSi
	
	i = modif_posicion
	Mientras i >= 0 Y izquierda < 1 Hacer	//espacio más cercano por la izquierda
		Si vectofra(i) = " " Entonces
			izquierda = izquierda + 1
		FinSi
		i = i - 1
	FinMientras
	
	Si izquierda = 1 Entonces
		izquierda = abs(i-modif_posicion+1)
	SiNo
		izquierda = 20
	FinSi
	
	//¿Vamos por izquierda o derecha?
	Si derecha > izquierda Entonces
		Escribir "Vamos por la izquierda"
		direccion = "izquierda"
	SiNo
		Escribir "Vamos por la derecha"		//en caso de empate también
		direccion = "derecha"
	FinSi
	
	//Proceso de modificación
	Escribir ""
	Si vectofra(modif_posicion) == "" o vectofra(modif_posicion) = " " Entonces
		vectofra(modif_posicion) = modif_caracter
		Escribir "Modificación realizada en posición vacía o espacio en blanco"
	SiNo
		vectofra(modif_posicion) = modif_caracter
		Escribir "Se corrió hacia la ", direccion
		Si direccion == "derecha" Entonces
			Para i = (modif_posicion+1) Hasta 19 Hacer
				vectofra(i) = vectoaux(i-1)
			FinPara
		SiNo
			Para i = (modif_posicion-1) Hasta 0 Con Paso -1 Hacer
				vectofra(i) = vectoaux(i+1)
			FinPara
		FinSi
	FinSi
	
	//Output - Muestro el vector final
	Escribir ""
	Escribir "Resultado final:"
	Para i = 0 Hasta (19) Con Paso 1 Hacer
		Segun i Hacer
			0:
				Si (Longitud(frase) - 1) = 0 Entonces	//Por si hay un sólo elemento a mostrar
					Escribir "(", vectofra(i),")"
				SiNo				//Por si hay más de uno
					Escribir "(", vectofra(i),", " Sin Saltar
				FinSi
			(19):
				Escribir vectofra(i), ")"
			De Otro Modo:
				Escribir vectofra(i),", " Sin Saltar
		FinSegun
	FinPara
FinAlgoritmo

