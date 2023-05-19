Algoritmo Ejercicio5
	Definir dim, vector, i Como Entero
	Escribir Sin Saltar "Ingrese el tamaño del vector: "
	leer dim
	Dimension vector[dim]
	para i <- 0 hasta dim-1 Hacer
		Escribir Sin Saltar "Ingrese el valor de la posición ",i+1," : "
		leer vector[i]
	FinPara
	Escribir "El valor más grande del arreglo es: ", valorMayor(vector,dim)
FinAlgoritmo

funcion mayorValor <- valorMayor(vector Por Referencia, dim)
	Definir mayorValor, i Como Entero
	mayorValor = 0
	para i = 0 hasta dim-1 Hacer
		si vector[i] >= mayorValor Entonces
			mayorValor = vector[i]
		SiNo
			mayorValor = mayorValor
		FinSi
	FinPara
FinFuncion
	