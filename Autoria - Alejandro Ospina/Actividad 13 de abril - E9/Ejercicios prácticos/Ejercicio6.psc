Algoritmo Ejercicio6
	Definir frase Como Caracter
	definir i Como Entero
	
	Escribir "Ingrese una frase: " Sin Saltar
	leer frase

	para i <- 0 hasta Longitud(frase) Hacer
		Escribir Subcadena(frase,longitud(frase)-i, longitud(frase)-i) + " " Sin Saltar
	FinPara
	
FinAlgoritmo
