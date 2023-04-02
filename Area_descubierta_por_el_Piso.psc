Algoritmo Area_descubierta_por_el_Piso
	//Variables:
	//Largo=L; Ancho=A; Radio Grande=RG; Radio Pequeno=RP; Area Descubierta=A
	Definir L,A,RG,RP,Area como Real
Escribir "Inserte el largo del Piso"
	Leer L
Escribir "Inserte el Ancho del Piso"
	Leer A
Escribir "Inserte el Radio del tapete grande"
	Leer RG
Escribir "Inserte el Radio del tapete pequeno"
	Leer RP
	Area<-(L+A)-(RG^2)-(RP^2)
Escribir "El area de la parte descubierta en Metros Cuadrados es: "  Area;
FinAlgoritmo