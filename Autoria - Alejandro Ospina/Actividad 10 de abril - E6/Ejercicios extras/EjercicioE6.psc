Algoritmo EjercicioE6
	Definir precioManzana, kiloComprado Como Real
	Escribir "Programa que calcula el precio de compra de manzanas"
	Escribir "Ingrese el precio unitario del kilo de manzanas a comprar"
	leer precioManzana
	Escribir "Ingrese la cantidad de kilos a comprar"
	leer kiloComprado
	
	si kiloComprado >=0 y kiloComprado <= 2 Entonces
		Escribir "El precio de ", kiloComprado, " kilos de manzana es de: $", precioManzana*kiloComprado
	SiNo
		si kiloComprado > 2 y kiloComprado <= 5 Entonces
			Escribir "El precio de ", kiloComprado, " kilos de manzana es de: $", (precioManzana*kiloComprado)*0.9
		SiNo
			si kiloComprado > 5 y kiloComprado <= 10 Entonces
				Escribir "El precio de ", kiloComprado, " kilos de manzana es de: $", (precioManzana*kiloComprado)*0.85
			SiNo
				si kiloComprado > 10 Entonces
					Escribir "El precio de ", kiloComprado, " kilos de manzana es de: $", (precioManzana*kiloComprado)*0.8
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
