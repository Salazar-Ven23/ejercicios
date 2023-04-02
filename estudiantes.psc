Algoritmo estudiantes
	Definir  nombres_estudiantes Como Caracter;
	Definir aprobatoria Como Entero
	Definir aprobados, reprobados, cantidad_elementos Como Real
	Dimension notas_1[200];
	Dimension notas_2[200];
	Dimension notas_3[200];
	aprobatoria <- 70
	aprobados <- 0
	reprobados <- 0
	cantidad_elementos <- 4
	Escribir "Ingrese la cantidad de estudiantes: ";
	Leer cantidad_elementos;
	// Leer datos
	Para i<-1 Hasta cantidad_elementos Hacer
		Escribir "Ingrese el nombre del estudiante ",i,": "
		Leer nombres_estudiantes;
		Escribir "Ingrese la nota #1 de ",nombres_estudiantes,": "
		Leer notas_1[i];
		Escribir "Ingrese la nota #2 de ",nombres_estudiantes,": "
		Leer notas_2[i];
		Escribir "Ingrese la nota #3 de ",nombres_estudiantes,": "
		Leer notas_3[i];
	FinPara
	
	Escribir "Estudiantes: ", cantidad_elementos;
	Para i<-1 Hasta cantidad_elementos Hacer
		Escribir "______________________________________";
		Escribir "Estudiante: ", nombres_estudiantes;
		Escribir "Nota 1: ", notas_1[i];
		Escribir "Nota 2: ", notas_2[i];
		Escribir "Nota 3: ", notas_3[i];
		nota_promedio <- (notas_1[i]+notas_2[i]+notas_3[i])/3;
		Escribir "Nota promedio: ", nota_promedio;
		Si nota_promedio >= aprobatoria Entonces
			aprobados = aprobados + 1
		SiNo
			reprobados = reprobados + 1
		FinSi;
		Escribir "______________________________________";
	FinPara
	Escribir "Aprobados: ", aprobados;
	Escribir "Reprobados: ", reprobados;
	
FinAlgoritmo