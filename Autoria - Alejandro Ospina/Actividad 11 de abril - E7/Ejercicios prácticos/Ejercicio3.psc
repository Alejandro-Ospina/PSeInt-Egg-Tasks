Algoritmo Ejercicio3
	Definir secuencia, nCiclos, resultado Como Entero
	Escribir "Programa que calcula el promedio de números ingresados a un cliclo"
	
	Escribir "Ingrese un número al promedio"
	Escribir "NOTA: El programa finaliza si usted ingresa -1 como parámetro"
	leer secuencia
	
	resultado = 0
	nCiclos = 1
	
	mientras secuencia <> -1 Hacer
		si secuencia < 0 Entonces
			Escribir "No se admiten números negativos"
			Escribir "Ingrese otro número a la secuencia mayor o igual a cero, o si deseas finalizar, ingresa -1"
			leer secuencia
		SiNo
			resultado = secuencia + resultado
			Escribir "El promedio actual es: ", resultado / nCiclos
			Escribir "Ingrese otro número a la secuencia"
			leer secuencia
			nCiclos = nCiclos + 1
		FinSi
	FinMientras
	
	Escribir "FINALIZADO"
	
FinAlgoritmo
