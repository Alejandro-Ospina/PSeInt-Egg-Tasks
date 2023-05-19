Funcion resultadoSuma <- suma (num1,num2)
	definir resultadoSuma Como Real
	resultadoSuma = num1 + num2
Fin Funcion

Algoritmo Ejercicio1
	Definir num1, num2, llamarFuncion Como Real
	
	Escribir "Programa que suma dos números"
	Escribir ""
	Escribir Sin Saltar "Ingrese el primer número: "
	leer num1
	Escribir Sin Saltar "Ingrese el segundo número: "
	leer num2
	
	Escribir "La suma es: ", suma(num1,num2)
	
FinAlgoritmo
