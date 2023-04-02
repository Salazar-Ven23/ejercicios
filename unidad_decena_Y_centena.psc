///El usuario ingresa un numero de 3 cifras. 
/// El Programa muestra cual es la unidad, decena y centena de dicho numero.

Algoritmo unidad_decena_Y_centena
    Definir num, uni, dec, cen Como Entero
	
    Escribir "Ingrese un numero de tres cifras:";
    Leer num;
	
    Si num>99 y num<1000 Entonces
        uni<- num mod 1;
        num<- trunc(num/10)
        dec<- num mod 10;
        num<- trunc(num/10)
        cen<- num mod 10;
        num<- trunc(num/10)
        Escribir "Las unidades son: ", uni
        Escribir "Las decenas son: ", dec
        Escribir "Las centenas son: ", cen
    SiNo
        Escribir "Ingrese un valor correcto";
    FinSi
	
FinAlgoritmo
