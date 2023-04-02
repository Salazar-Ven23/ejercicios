Algoritmo encuentro_17Guia5
	
	
//	Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.
	
	

	Escribir "<----------------------------->"
	Escribir "El siguiente programa le permitir� calcular los materiales necesarios para una construcci�n"
	Escribir "<----------------------------->"
	menu()
FinAlgoritmo

SubProceso menu()
	Definir seleccion Como Entero
	Definir superficie,volumen Como Real //Variables globales para los diferentes items
	Definir cemento,arena,ladrillos,piedra,hierro10,hierro8,hierro6,hierro4,piso,pintura,iluminacion Como Real //Variables para mostrar en pantalla
	Repetir
		Escribir "//// MEN� DE OPCIONES ////"
		Escribir "A. Ingrese el Vector A"
		Escribir "B. Ingrese el Vector B"
		Escribir "C. Ingrese el Vector C con la SUMA de los Vectores A y B (C = A + B)"
		Escribir "D. Ingrese el Vector D con la RESTA de los Vectores A y B (C = A - B)"
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		Escribir "//////////////////////////"
		Escribir "Ingrese el numeral de la operaci�n que desea realizar"
		leer seleccion
		
		Segun seleccion Hacer
			1:
				calcularSuperficie(superficie) //El usuario ingresa el ancho y el alto de la pared para calcular la superficie
				calcularMuro(superficie,cemento,arena,ladrillos)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "La superficie del muro es de " superficie " m2"
				Escribir "Por lo tanto se necesita de:"
				Escribir "- " cemento " kg de cemento"
				Escribir "- " arena " m3 de arena"
				Escribir "- " ladrillos " ladrillos"
				Escribir "<----------------------------->"
				Escribir ""
			2:
				calcularViga(cemento,arena,piedra,hierro8,hierro4)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "Se necesita de:"
				Escribir "- " cemento " kg de cemento"
				Escribir "- " arena " m3 de arena"
				Escribir "- " piedra " m2 de piedra"
				Escribir "- " hierro8 " m de hierro del 8"
				Escribir "- " hierro4 " m de hierro del 4"
				Escribir "<----------------------------->"
				Escribir ""
			3:
				calcularColumna(cemento,arena,piedra,hierro10,hierro4)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "Se necesita de:"
				Escribir "- " cemento " kg de cemento"
				Escribir "- " arena " m3 de arena"
				Escribir "- " piedra " m2 de piedra"
				Escribir "- " hierro10 " m de hierro del 10"
				Escribir "- " hierro4 " m de hierro del 4"
				Escribir "<----------------------------->"
				Escribir ""
			4:
				calcularVolumen(volumen)
				calcularContrapisos(volumen,cemento,arena,piedra)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "El volumen del Contrapiso es:" volumen " m3"
				Escribir "Por lo tanto se necesita de:"
				Escribir "- " cemento " kg de arena"
				Escribir "- " arena " m3 de arena"
				Escribir "- " piedra " m2 de piedra"
				Escribir "<----------------------------->"
				Escribir ""
			5:
				calcularVolumen(volumen)
				calcularTecho(volumen,cemento,arena,piedra,hierro8,hierro6)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "El volumen del Techo es:" volumen " m3"
				Escribir "Por lo tanto se necesita de:"
				Escribir "- " cemento " kg de arena"
				Escribir "- " arena " m3 de arena"
				Escribir "- " piedra " m2 de piedra"
				Escribir "- " hierro8 " m de hierro del 8"
				Escribir "- " hierro6 " m de hierro del 6"
				Escribir "<----------------------------->"
				Escribir ""
			6:
				calcularSuperficie(superficie) //El usuario ingresa el ancho y el alto de la pared para calcular la superficie
				calcularPisos(superficie,piso)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "La superficie del muro es de: " superficie " m2"
				Escribir "Por lo tanto se necesita de:"
				Escribir piso " m2 de pisos"
				Escribir "<----------------------------->"
				Escribir ""
			7:
				calcularSuperficie(superficie) //El usuario ingresa el ancho y el alto de la pared para calcular la superficie
				calcularPintura(superficie,pintura)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "La superficie del muro es de: " superficie " m2"
				Escribir "Por lo tanto se necesita de:"
				Escribir pintura " lt de pintura"
				Escribir "<----------------------------->"
				Escribir ""
			8:
				calcularSuperficie(superficie) //El usuario ingresa el ancho y el alto de la pared para calcular la superficie
				calcularIluminacion(superficie,iluminacion)
				Escribir ""
				Escribir "<----------------------------->"
				Escribir "La superficie del muro es de: " superficie " m2"
				Escribir "Por lo tanto se necesita de:"
				Escribir iluminacion " es la cantiada m�nima de iluminaci�n natural por metro"
				Escribir "<----------------------------->"
				Escribir ""
			De Otro Modo:
				Escribir "Ingrese una opci�n v�lida (Ingrese valores entre 1 y 9)"
		Fin Segun
		
	Mientras Que seleccion <> F
	
FinSubProceso

