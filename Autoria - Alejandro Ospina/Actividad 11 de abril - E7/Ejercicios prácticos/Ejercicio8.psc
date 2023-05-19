Algoritmo Ejercicio8
	Definir num, digitos, auxiliar Como Entero
	
	Escribir "Programa que determina cuantos dígitos posee un número"
	Escribir "Digite un número"
	leer num
	
	digitos = 1
	auxiliar = trunc(num/10)
	
	mientras auxiliar <> 0 Hacer
		auxiliar = trunc(auxiliar/10)
		digitos = digitos + 1
	FinMientras
	
	Escribir num, " Tiene ", digitos, " dígito(s)"
	
FinAlgoritmo
