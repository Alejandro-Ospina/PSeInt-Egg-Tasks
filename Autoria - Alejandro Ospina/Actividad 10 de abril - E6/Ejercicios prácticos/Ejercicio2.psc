Algoritmo Ejercicio2
	Definir parametro Como Entero
	
	Escribir "Programa para determinar si un número ingresado es par o impar"
	Escribir "Digite un número"
	leer parametro
	
	si parametro == 0 Entonces
		Escribir "El número no es par ni impar"
	SiNo
		si parametro % 2 == 0 Entonces
			Escribir "El número ingresado es par"
		SiNo
			Escribir "El número ingresado es impar"
		FinSi
	FinSi
FinAlgoritmo
