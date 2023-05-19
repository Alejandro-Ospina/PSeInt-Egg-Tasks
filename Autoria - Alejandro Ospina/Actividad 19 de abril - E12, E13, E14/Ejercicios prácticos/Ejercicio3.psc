funcion multiplo <- EsMultiplo (a,b)
	Definir multiplo Como Logico
	multiplo = a % b == 0
	Escribir multiplo
FinFuncion

Algoritmo Ejercicio3
	Definir num1, num2 Como Entero
	Escribir "Programa que detecta si un número es múltiplo de otro"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese el primer número: "
	leer num1
	Escribir Sin Saltar "Ingrese el segundo número: "
	leer num2
	
	si EsMultiplo(num1,num2) == Verdadero Entonces
		Escribir num1," es múltiplo de ",num2
	SiNo
		Escribir num1," NO es múltiplo de ",num2
	FinSi
	
FinAlgoritmo
