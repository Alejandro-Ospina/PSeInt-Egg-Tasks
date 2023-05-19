Algoritmo Ejercicio3
	Definir num1, num2, cociente, residuo Como Entero
	Escribir Sin Saltar "Ingrese el primer número : "
	leer num1
	Escribir Sin Saltar "Ingrese el segundo número: "
	leer num2
	cociente = 1
	residuo = 0
	restaSucesiva(num1,num2,cociente,residuo)
	Escribir "Cociente: ", cociente
	Escribir "Residuo: ", residuo
FinAlgoritmo

SubProceso restaSucesiva(A Por Referencia, B Por Referencia, cociente Por Referencia, residuo Por Referencia)
	mientras  A - B >= B Hacer
		A = A - B
		cociente = cociente + 1
	FinMientras
	si A-B < 0 Entonces
		cociente = 0
		residuo = 0
	SiNo
		residuo = A-B
	FinSi
FinSubProceso
	