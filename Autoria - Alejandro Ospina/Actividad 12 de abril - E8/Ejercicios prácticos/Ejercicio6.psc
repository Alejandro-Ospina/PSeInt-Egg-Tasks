Algoritmo Ejercicio6
//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//		de los siguientes valores: 2+4+6+8+10.
	Definir num, secuenciaPar, sumaPar, contadorPar como entero
	
	Escribir "Ingrese un valor límite para la suma de los primeros N pares"
	leer num
	sumaPar = 0
	secuenciaPar = 0
	contadorPar = 0
	
	Hacer
		secuenciaPar = secuenciaPar + 1
		si secuenciaPar % 2 == 0 Entonces
			sumaPar = secuenciaPar + sumaPar
			contadorPar = contadorPar + 1
		FinSi
	Mientras Que contadorPar <= num-1
	
	Escribir "La suma de los primeros ", num, " pares es: ", sumaPar
	
FinAlgoritmo
