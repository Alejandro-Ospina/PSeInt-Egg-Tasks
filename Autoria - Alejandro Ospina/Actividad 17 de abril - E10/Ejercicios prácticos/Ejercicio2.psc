Algoritmo Ejercicio2
	Definir numEntero, i, j Como Entero
	
	Escribir "Ingrese un número entero"
	leer numEntero
	
	Mientras numEntero <= 0 Hacer
		Escribir "No se admiten negativos, ingresa un número mayor a cero"
		leer numEntero
	FinMientras
	
	para i = 1 hasta numEntero Hacer
		para j = 1 hasta numEntero Hacer
			si (i == 1 o i == numEntero)
				Escribir "*" + " " + " " Sin Saltar
			sino
				si (i <> 1 o i <> numEntero) y (j == 1 o j == numEntero) Entonces
					Escribir "*" + " " + " " Sin Saltar
				SiNo
					Escribir " " + " " + " " Sin Saltar
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
FinAlgoritmo
