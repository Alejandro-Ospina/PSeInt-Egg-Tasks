Algoritmo EjercicioE7
	Definir vector, dim, i Como Entero
	Escribir Sin Saltar "Ingrese la dimensión del vector"
	leer dim
	Dimension vector[dim]
	Escribir Sin Saltar "Vector: ["
	para i <- 0 hasta dim-1 Hacer
		vector[i] = Aleatorio(-50,100)
		Escribir Sin Saltar vector[i],", "
	FinPara
	Escribir Sin Saltar "]"
	Escribir ""
	Escribir "Multiplicación de valores del vector: ", multiplicarVector(vector,dim)
FinAlgoritmo

funcion retorno <- multiplicarVector(vector Por Referencia, dim)
	definir retorno,i Como Entero
	retorno = 1
	para i <- 0 hasta dim-1 Hacer
		retorno = retorno * vector[i]
	FinPara
FinFuncion
	