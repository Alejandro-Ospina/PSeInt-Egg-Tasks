Algoritmo EjercicioE3
	Definir dim, vectorB, i Como Entero
	Definir vectorA Como Caracter
	Escribir Sin Saltar "Ingrese la dimensión de los dos vectores: "
	leer dim
	Dimension vectorA[dim], vectorB[dim]
	para i<-0 hasta dim-1 Hacer
		Escribir sin saltar "Ingrese un nombre: "
		leer vectorA[i]
		vectorB[i] = Longitud(vectorA[i])
	FinPara
	para i<-0 hasta dim-1 Hacer
		Escribir Sin Saltar "Nombre: ",vectorA[i], " - Longitud: ",vectorB[i]
		Escribir ""
	FinPara
FinAlgoritmo
