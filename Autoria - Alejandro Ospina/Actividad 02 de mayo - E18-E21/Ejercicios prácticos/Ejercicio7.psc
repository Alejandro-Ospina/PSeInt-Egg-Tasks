Algoritmo Ejercicio7
	Definir dim, vectorA, vectorB, i Como Entero
	definir vecA,vecB Como Caracter
	Escribir Sin Saltar "Ingrese la dimensión de los dos vectores: "
	leer dim
	Dimension  vectorA[dim], vectorB[dim]
	vecA = ""
	vecB = ""
	para i <- 0 hasta dim-1 Hacer
		vectorA[i] = Aleatorio(-50,50)
		vectorB[i] = Aleatorio(-50,50)
		vecA = vecA + " " + ConvertirATexto(vectorA[i])
		vecB = vecB + " " + ConvertirATexto(vectorB[i])
	FinPara
	Escribir "Vector A: [",vecA,"]"
	Escribir "Vector B: [",vecB,"]"
	Escribir "¿Son iguales los elementos del vector A y B?: ", comprobarElementos(vectorA,vectorB, dim)
FinAlgoritmo

funcion validar <- comprobarElementos (A Por Referencia, B Por Referencia, dim)
	Definir validar Como Logico
	Definir i Como Entero
	i=0
	validar = verdadero
	mientras A[i] <> B[i] y i < dim-1
		validar = falso
		i = i+1
	FinMientras
FinFuncion
	