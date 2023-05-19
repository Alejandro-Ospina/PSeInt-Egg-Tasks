Algoritmo Ejercicio3recursivo
	Definir num1, num2, cociente Como Entero
	Escribir Sin Saltar "Ingrese el primer número : "
	leer num1
	Escribir Sin Saltar "Ingrese el segundo número: "
	leer num2
	cociente = 1
	Escribir "Residuo: ", restaSucesiva(num1,num2,cociente)
	Escribir "Cociente: ", cociente
FinAlgoritmo

funcion residuo <- restaSucesiva(A Por Referencia, B, cociente Por Referencia)
	definir residuo Como Entero
	si A-B < B 
		residuo = A-B
	SiNo
		A = A - B
		cociente = cociente + 1
		residuo = restaSucesiva(A,B,cociente) 
	FinSi
FinFuncion
