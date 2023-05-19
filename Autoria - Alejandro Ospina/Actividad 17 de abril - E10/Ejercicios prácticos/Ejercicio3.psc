Algoritmo Ejercicio3
	Definir escalera, i, j Como Entero
	
	Escribir "Ingrese un valor entero para construir una escalera"
	leer escalera
	
	mientras escalera <= 0 hacer
		Escribir "No se admiten valores negativos ni cero, ingrese otro número"
		leer escalera
	FinMientras
	
	para i = 1 hasta escalera Hacer
		para j = 0 Hasta escalera - i Hacer
			Escribir "*" + " " + " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
