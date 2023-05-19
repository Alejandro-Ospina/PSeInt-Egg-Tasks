Algoritmo Ejercicio1
	Definir num, i, j Como Entero
	
	para i = 1 hasta 5 Hacer
		Hacer
			escribir "Digite un número entre uno y veinte"
			leer num
			si num < 1 o num > 20 Entonces
				Escribir "El número debe estar entre 1 y 20"
			FinSi
		Mientras Que num < 1 o num > 20
		
		Escribir Sin Saltar num, " "
		para j = 1 hasta num Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
