Algoritmo Ejercicio1
	Definir varA, varB Como Entero
	Escribir Sin Saltar "Ingrese el valor de A: "
	leer varA
	Escribir Sin Saltar "Ingrese el valor de B: "
	leer varB
	
	intercambioVariables(varA,varB)
	
	Escribir "A: ", varA
	Escribir "B: ", varB
	
FinAlgoritmo

SubProceso intercambioVariables(A Por Referencia, B por referencia)
	Definir aux Como Entero
	aux = B
	B = A
	A = aux
FinSubProceso
	