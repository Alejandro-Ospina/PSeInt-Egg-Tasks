Algoritmo Ejercicio1
	Definir numeroVendedores, totalVentasVendedor, i, j, contadorVentas Como Entero
	Definir sueldoBaseVendedor, cobroVenta, comisionVenta, totalComisionVentas Como Real
	
	Escribir "Ingrese la cantidad de vendedores que posee su compañia"
	leer numeroVendedores
	
	mientras numeroVendedores <= 0 Hacer
		Escribir "No existen número de vendedores negativos, digite un valor mayor a cero"
		leer numeroVendedores
	FinMientras
	
	para i <- 1 hasta numeroVendedores Hacer
		Escribir "Ingrese el sueldo base del vendedor ",i,": " Sin Saltar
		leer sueldoBaseVendedor
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor ",i,": " Sin Saltar
		leer totalVentasVendedor
		
		mientras totalVentasVendedor <= 0
			Escribir "No existen ventas negativas, digita el valor correcto: " Sin Saltar
			leer totalVentasVendedor
		FinMientras
		
		totalComisionVentas = 0
		
		para j <- 1 hasta totalVentasVendedor Hacer
			Escribir "Cobro realizado por la venta ",j,": " Sin Saltar
			leer cobroVenta
			comisionVenta = cobroVenta * 0.1
			totalComisionVentas = totalComisionVentas + comisionVenta
		FinPara
		
		Escribir "SUELDO A PAGAR AL VENDEDOR ",i
		Escribir ""
		Escribir "Sueldo base: $", sueldoBaseVendedor
		Escribir "Sueldo Total: $", sueldoBaseVendedor + totalComisionVentas
		
	FinPara
	
FinAlgoritmo
