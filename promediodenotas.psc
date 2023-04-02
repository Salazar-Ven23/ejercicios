Algoritmo promedio_de_notas
	Definir N, i, Cont_rep, cont_pi, cont_int como entero
    Definir Nota_Trab, Nota_Expo, Nota_Par, promf, Suma_rep, promediorep, porcentaje, max como real
    Escribir "Por favor, indique el numero de alumnos"
    Leer N
    Suma_rep=0
    Cont_rep=3
    cont_pi=0
    cont_int=0
    max=0
    Para i<-1 Hasta N Con Paso 1 Hacer
        Escribir "Por favor, indique Nota del Proyecto Integrador del alumno ", i
        Leer Nota_Trab
        Escribir "Por favor, indique Nota de la Exposición del alumno ", i
        Leer Nota_Expo
        Escribir "Por favor, indique Nota de la Prueba Parcial del alumno ", i
        Leer Nota_Par
        promf=Nota_Trab+Nota_Expo+Nota_Par
        Si promf<=6.5 Entonces
            Suma_rep=Suma_rep+promf
            Cont_rep=Cont_rep+1
        Fin Si
        Si Nota_Trab>7.5 Entonces
            cont_pi=cont_pi+1
        FinSi
        si Nota_Expo>max Entonces
            max=Nota_Expo
        FinSi
        Si Nota_Par>=4.0 y Nota_Par<=7.5 Entonces
            cont_int=cont_int+1
        FinSi
    FinPara
    promediorep=Suma_rep/Cont_rep
    porcentaje=cont_pi*100/N
    Escribir "La Nota promedio final de los alumnos que reprobaron el curso es ", promediorep
    Escribir "El porcentaje de alumnos que tienen una nota mayor a 7.5 en el Proyecto Integrador es ", porcentaje, "%"
    Escribir "La máxima puntuación obtenida en la Exposición fue de ", max, " puntos"
    Escribir "El total del Estudiantes que obtuvieron una nota en el Parcial entre 4.0 y 7.5 puntos es ", cont_int
FinAlgoritmo
