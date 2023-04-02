Proceso Ejercicio_de_la_Universidad
	Definir NeF, NpF, T1, T2, T3 Como Real
	Definir Prom_T, Nota_F Como Real
	Escribir ("Ingrese la Nota del Examen Final NeF :");
	Leer NeF;
	Escribir ("Ingrese la Nota del Proyecto Final NpF :");
	Leer NpF;
	Escribir ("Ingrese la Nota de la Primerra Tarea T1 :");
	Leer T1;
	Escribir ("Ingrese la Nota de la Segunda Tarea T2 :");
	Leer T2;
	Escribir ("Ingrese la Nota de la Tercera Tarea T3 :");
	Leer T3;
	Prom_T<- (T1+T2+T3)/3;
	Nota_F<- (NeF*0.30)+(NpF*0.30)+(T1+T2+T3)+(Prom_T*0.40)
	Escribir ("La Nota Final del Estudiante es : "), Nota_F
	Escribir "el promedio de la nota final es: " , Prom_T
FinProceso
