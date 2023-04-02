Algoritmo desafio4S17
	Escribir "<----------------------------->"
	Escribir "El siguiente programa le permitirá calcular los materiales necesarios para una construcción"
	Escribir "<----------------------------->"
	menu()
FinAlgoritmo

SubProceso menu()
	Definir seleccion Como Entero
	Definir superficie,volumen Como Real //Variables globales para los diferentes items
	Definir cemento,arena,ladrillos,piedra,hierro10,hierro8,hierro6,hierro4,piso,pintura,iluminacion Como Real //Variables para mostrar en pantalla
	Repetir
		Escribir "//// MENÚ DE OPCIONES ////"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir "//////////////////////////"
		Escribir "Ingrese el numeral de la operación que desea realizar"
		leer seleccion
		//Lista de opciones segun la seleccion del usuario
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
				Escribir iluminacion " es la cantiada mínima de iluminación natural por metro"
				Escribir "<----------------------------->"
				Escribir ""
			De Otro Modo:
				Escribir "Ingrese una opción válida (Ingrese valores entre 1 y 9)"
		Fin Segun
	Mientras Que seleccion <> 9
FinSubProceso
//sub programa para calcular la superficie o área
SubProceso calcularSuperficie (superficie Por Referencia)
	Definir alt,anch Como real
	Escribir "Ingrese el alto seguido del ancho"
	leer alt,anch
	superficie = alt*anch
FinSubProceso
//sub programa para calcular el volumen del prisma
SubProceso calcularVolumen (volumen Por Referencia)
	Definir alt,anch,esp Como Real
	Escribir "Ingrese el alto seguido del ancho y finalmente el espesor"
	Leer alt,anch,esp
	volumen = alt*anch*esp
FinSubProceso
//sub programa para la opción 1
SubProceso calcularMuro (superficie Por Valor, cemento Por Referencia,arena Por Referencia,ladrillos Por Referencia)
	Definir espesor Como Entero
	Escribir "Ingrese el espesor que desea para muro (30 o 20cm)"
	leer espesor
	si espesor = 30 Entonces
		cemento = superficie * 15.2
		arena = superficie * 0.115
		ladrillos = superficie * 120
	FinSi
	si espesor = 20 Entonces
		cemento = superficie * 10.9
		arena = superficie * 0.09
		ladrillos = superficie * 90
	FinSi
FinSubProceso
//sub programa para la opción 2
SubProceso calcularViga (cemento Por Referencia,arena Por Referencia,piedra Por Referencia,hierro8 Por Referencia,hierro4 Por Referencia)
	Definir lViga Como Real
	Escribir "Ingrese el largo de la Viga"
	leer lViga
	cemento = lViga*9
	arena = lViga*0.02
	piedra = lViga*0.02
	hierro8 = lViga*4
	hierro4 = lViga*3
FinSubProceso
//sub programa para la opción 3
SubProceso calcularColumna (cemento Por Referencia,arena Por Referencia,piedra Por Referencia,hierro10 Por Referencia,hierro4 Por Referencia)
	Definir lColumna Como Real
	Escribir "Ingrese el largo de la Columna"
	leer lColumna
	cemento = lColumna*7.5
	arena = lColumna*0.016
	piedra = lColumna*0.016
	hierro10 = lColumna*6
	hierro4 = lColumna*3
FinSubProceso
//sub programa para la opción 4
SubProceso calcularContrapisos(volumen Por Valor,cemento Por Referencia,arena Por Referencia,piedra Por Referencia)
	cemento = volumen*105
	arena = volumen*0.45
	piedra = volumen*0.9
FinSubProceso
//sub programa para la opción 5
SubProceso calcularTecho(volumen Por Valor,cemento Por Referencia,arena Por Referencia,piedra Por Referencia,hierro8 Por Referencia,hierro6 Por Referencia)
	cemento = volumen * 33
	arena = volumen*0.072
	piedra = volumen*0.072
	hierro8 = volumen*7
	hierro6 = volumen*4
FinSubProceso
//sub programa para la opción 6
SubProceso calcularPisos(superficie Por valor,piso Por Referencia)
	piso = superficie + (superficie*0.1)
FinSubProceso
//Sub programa para la opción 7
SubProceso calcularPintura(superficie Por Valor,pintura Por Referencia)
	pintura = superficie/6
FinSubProceso
//Sub programa para la opción 8
SubProceso calcularIluminacion(superficie Por Valor,iluminacion Por Referencia)
	iluminacion = superficie*0.2
FinSubProceso
	