Algoritmo EjercicioE2
	Definir mes Como Caracter
	definir compra Como Real
	
	Escribir "Ingresa el mes en el que deseas consultar el valor de compra del producto"
	leer mes
	Escribir "Ingresa el valor neto del producto"
	leer compra
	
	si mes == "octubre" o mes == "noviembre" o mes == "septiembre" Entonces
		Escribir mes " es un mes del 10% de descuento, por tanto, el valor total de la compra es: $", compra*0.9
	SiNo
		Escribir mes " NO es un mes de descuento, por tanto, el valor de la compra es: $", compra
	FinSi
	
FinAlgoritmo
