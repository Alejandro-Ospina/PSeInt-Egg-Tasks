funcion resultado <- sumaDigitos(num)
	definir resultado, suma Como Entero
	suma = num % 10
	mientras trunc(num / 10) <> 0 Hacer
		num = trunc (num / 10)
		suma = suma + num % 10
	FinMientras
	resultado = suma
FinFuncion

Algoritmo Ejercicio10
	Definir num como entero
	
	Escribir "Programa que calcula la suma de los dígitos que componen un número"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese un número: "
	leer num
	
	Escribir "La suma de los dígitos del número ",num," es: ", sumaDigitos(num)

FinAlgoritmo
