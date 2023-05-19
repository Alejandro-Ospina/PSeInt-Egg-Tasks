funcion esPar <- par (num)
	Definir esPar Como Logico
	esPar = falso
	si num % 2 == 0 Entonces
		esPar = Verdadero
	FinSi
	Escribir esPar
Fin Funcion

Algoritmo Ejercicio2
	Definir num Como Entero
	Escribir "Programa que detecta si un número es par o no"
	Escribir ""
	Escribir Sin Saltar "Ingrese un número"
	leer num
	
	si par(num) == Verdadero Entonces
		Escribir "El número ",num," es PAR"
	SiNo
		Escribir "El número ",num," es IMPAR"
	FinSi
	
FinAlgoritmo
