Algoritmo insurance_and_payment_company
	
	///  Bucles anidados
	
	///	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. 
	///	La política de pagos de la compañía es que cada vendedor 	recibe un sueldo base más un 10% extra por comisiones de 
	///	sus ventas. El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada vendedor por 
	///	concepto de comisiones de las ventas realizadas, y por otro 	lado, cuánto deberá pagar a cada vendedor como sueldo total 
	///	(sueldo base + comisiones). Para cada vendedor ingresar cuanto 	es su sueldo base, cuantas ventas realizó y cuanto cobró
	///	por cada venta.
	///  n vendedores
	///  sueldo base, más 10% extra por comisión en ventas.
	///  Dinero a pagar por semana a cada vendedor por comisiones de ventas realizadas
	///  sueldo total por vendedor
	///  sueldo base, vtas, cuanto cobró por venta
	/// variables:  cantidadVendedores, sueldoBaseSemana, ventaSemana, porcentajeComision,
	///valorComision, ValorSueldototal, comisionTotalVendedores, valorSueldoTotalVendedores
	
	Definir cantidadVendedores, sueldoBaseSemana, ventaSemana, porcentajeComision, valorComision, valorSueldoTotal como Real	
	Definir comisionTotalVendedores, valorSueldoTotalVendedores como Real
	Definir i Como Entero
	Definir nombreVendedor Como Caracter
	
	Escribir "Ingrese el porcentaje sobre la comisión en ventas, que se aplicará a todos los vendedores (Ejemplo: 10 para el 10%): "
	leer porcentajeComision
	
	Escribir "Cuantos vendedores posee la Compañia de Seguros?: "
	leer cantidadVendedores
	
	comisionTotalVendedores = 0
	valorSueldoTotalVendedores = 0
	
	
	Para i <- 1 Hasta cantidadVendedores Con Paso 1 Hacer		
		Escribir Sin Saltar "Escriba el nombre del vendedor: "
		Leer nombreVendedor
		Escribir Sin Saltar "Escriba el sueldo base semanal para el vendedor:  " nombreVendedor
		leer sueldoBaseSemana
		Escribir Sin Saltar "Escriba el valor en ventas que realizó durante la semana el vendedor:  " nombreVendedor
		leer ventaSemana
		valorComision = ventaSemana * (porcentajeComision / 100)
		valorSueldoTotal = sueldoBaseSemana + valorComision
		comisionTotalVendedores = comisionTotalVendedores + valorComision
		valorSueldoTotalVendedores = valorSueldoTotalVendedores + valorSueldoTotal		
		Escribir "Para " nombreVendedor ": Se le pagó un total de " valorSueldoTotal ", con un sueldo semanal de " sueldoBaseSemana , " y una comisión de ", valorComision , " por ventas de " , ventaSemana "." 						
	FinPara
	
	Escribir "El total de comisiones calculadas para los   " cantidadVendedores "   asciende a   " comisionTotalVendedores "."
	Escribir "El Total de sueldo calculados para los   " cantidadVendedores "   ascienda a   " valorSueldoTotalVendedores "."	
	
FinAlgoritmo