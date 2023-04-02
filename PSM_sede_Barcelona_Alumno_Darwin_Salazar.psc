Algoritmo PSM_sede_Barcelona_Alumno_Darwin_Salazar
	
	/// Realizar un algoritmo que te calcule la cantidad de ladrillos que utilizaras
	/// en la construccion de un muro (Paredon) de "X" conjunto residencial o terreno
	/// teneiendo encuenta que el usuario debe ingresar los siguientes datos
	///Ancho de la Vigra, Ancho del Ladrillo, el Largo o longitud del ladrillo
	///Debe imprimir en pantalla la cantidad de ladrillos que se usaran para realizar dicho Muro o Paredon....,
	
	Definir AnchoCelcha, AnchoLadrillo, LongitudLadrillo, CantidadLadrillos Como Real
	
    Escribir Sin Saltar "Ingresa el ancho de la Cercha: ";
    Leer AnchoCelcha;
	
    Escribir Sin Saltar "Ingresa el ancho del ladrillo: ";
    Leer AnchoLadrillo;
	
    Escribir Sin Saltar "Ingresa la longitud del ladrillo: ";
    Leer LongitudLadrillo;
	
    CantidadLadrillos <-((AnchoLadrillo+AnchoCelcha)*(LongitudLadrillo))/1
	
    Escribir "Cantidad ladrillos: ", CantidadLadrillos;
	
FinAlgoritmo


//Alumno: Darwin Salazar, CI: V-14884221, Lenguaje de Programacion I, Seccion A (Nocturno)