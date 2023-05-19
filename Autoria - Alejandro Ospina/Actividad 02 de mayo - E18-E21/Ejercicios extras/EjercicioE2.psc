Algoritmo EjercicioE2
	Definir vector, dim, i, suma Como Entero
	Escribir Sin Saltar "Ingrese la dimensión del vector: "
	leer dim
	Dimension vector[dim]
	suma = 0
	para i<-0 hasta dim-1 Hacer
		Escribir Sin Saltar "Ingrese un valor: "
		leer vector[i]
		suma = suma + vector[i]	
	FinPara
	Escribir "Promedio de números ingresados: ", suma/dim
FinAlgoritmo
