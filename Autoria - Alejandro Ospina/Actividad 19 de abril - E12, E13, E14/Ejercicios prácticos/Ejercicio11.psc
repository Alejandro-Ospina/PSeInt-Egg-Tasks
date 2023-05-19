funcion digitosImpares(num)
	definir resultado, contadorImpares, digitosTotales Como Entero
	si num % 2 <> 0 Entonces
		contadorImpares = 1
	SiNo
		contadorImpares = 0
	FinSi
	digitosTotales = 1
	mientras trunc(num / 10) <> 0 Hacer
		num = trunc (num / 10)
		si num % 2 <> 0 Entonces
			contadorImpares = contadorImpares + 1
		FinSi
		digitosTotales = digitosTotales + 1
	FinMientras
	
	si contadorImpares <> digitosTotales Entonces
		Escribir "El número NO tiene todos sus dígitos impares, o al menos uno es par"
	SiNo
		Escribir "El número tiene todos sus dígitos impares"
	FinSi
FinFuncion

Algoritmo Ejercicio11
	Definir num como entero
	
	Escribir "Programa que analiza si los digitos de un número son impares"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese un número: "
	leer num
	
	digitosImpares(num)
	
FinAlgoritmo