Algoritmo Ejercicio1
	Definir dim como entero
	Escribir Sin Saltar "Ingrese la dimensión del vector: "
	leer dim
	
	arregloVector(dim)
FinAlgoritmo

SubProceso arregloVector(dim)
	Definir vector, i como entero
	definir vec Como Caracter
	Dimension  vector[dim]
	vec = ""
	para i <- 0 hasta dim-1 Hacer
		Escribir Sin Saltar "Ingrese el valor del elemento ",i+1," : "
		leer vector[i]
		vec = vec + " " + ConvertirATexto(vector[i])
	FinPara
	Escribir "Vector: [", vec ," ]"
FinSubProceso
	