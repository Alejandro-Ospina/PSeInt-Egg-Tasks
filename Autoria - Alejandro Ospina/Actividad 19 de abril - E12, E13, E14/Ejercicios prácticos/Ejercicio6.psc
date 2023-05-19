funcion resultado <- divisoresN (a)
	Definir resultado como entero
	definir i, suma Como Entero
	
	suma = 0
	para i <- 1 hasta a-1 hacer
		si a % i == 0 Entonces
			suma = suma + i
		FinSi
	FinPara
	resultado = suma
FinFuncion

Algoritmo Ejercicio6
	Definir num Como Entero
	
	Escribir "Programa que realiza la suma de todos los divisores del número N"
	Escribir "distintos de N"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese el valor de N: "
	leer num
	
	Escribir "La suma de los divisores de ",num," es: ",divisoresN(num)
	
FinAlgoritmo
