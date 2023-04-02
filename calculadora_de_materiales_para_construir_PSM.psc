Algoritmo calculadora_de_materiales_para_construir_PSM
	
	Definir Menu Como Caracter
	Definir Ladrillo, VigaHormigon, ColumnasHormigon,ContraPiso Como Real
	Definir techo, pisos, pintura, iluminacion, AnchoDeVigaHormigo, AnchoDeLadrillo, LongLadrillo Como Real
	Definir CantidadLadrillos, CantidadVigasHormigon Como Real
	
	Escribir Sin Saltar "Ingresa el valor de ancho de la vigaHormigon:"
    Leer AnchoDeVigaHormigo
    Escribir Sin Saltar "Ingresa el valor de ancho del ladrillo:"
    Leer AnchoDeLadrillo
    Escribir Sin Saltar "Ingresa el valor de longitud del ladrillo:"
    Leer LongLadrillo
    CantidadLadrillos <-((AnchoDeLadrillo+AnchoDeVigaHormigo)*LongLadrillo)/ 1.0
    Escribir "Valor de cantidad ladrillos: ", CantidadLadrillos
	
	
FinAlgoritmo
