Algoritmo Ejercicio2
	Definir dim Como Entero
	Escribir Sin Saltar "Ingrese el tamaño del vector: "
	leer dim
	sumaRestaMultVector(dim)
FinAlgoritmo

SubProceso sumaRestaMultVector(dim)
	Definir suma, resta, multiplicacion, i, vector Como Entero
	Dimension vector[dim]
	suma = 0
	resta = 0
	multiplicacion = 1
	para i = 0 hasta dim-1 Hacer
		Escribir Sin Saltar "Ingrese el valor ",i+1," del vector: "
		leer vector[i]
		suma = suma + vector [i]
		si resta < vector[i] Entonces
			resta = vector[i] - Resta
		SiNo
			resta = resta - vector[i]
		FinSi
		multiplicacion = multiplicacion * vector[i]
	FinPara
	Escribir "Suma: ", suma
	Escribir "Resta: ", Resta
	Escribir "Multiplicación: ", multiplicacion
FinSubProceso
	