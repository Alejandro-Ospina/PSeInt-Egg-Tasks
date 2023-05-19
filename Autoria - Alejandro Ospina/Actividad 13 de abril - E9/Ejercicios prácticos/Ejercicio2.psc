Algoritmo Ejercicio2
	definir frase Como Caracter
	definir i Como Entero
	
	Escribir "Ingrese una frase: " Sin Saltar
	Leer frase
	
	para i <- 0 hasta Longitud(frase) Hacer
		Escribir subcadena(frase,i,i) + " " sin saltar
	FinPara
	
FinAlgoritmo
