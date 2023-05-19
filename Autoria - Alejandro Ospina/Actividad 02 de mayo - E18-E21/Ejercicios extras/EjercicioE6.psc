Algoritmo EjercicioE6
	Definir vector, dim, i Como Entero
	Escribir Sin Saltar "Ingrese la dimensión del vector"
	leer dim
	Dimension vector[dim]
	Escribir Sin Saltar "Vector: ["
	para i <- 0 hasta dim-1 Hacer
		vector[i] = aleatorio(-50,100)
		Escribir Sin Saltar vector[i],", "
	FinPara
	Escribir Sin Saltar "]"
	Escribir ""
	Escribir "Diferencia entre el valor más grande y pequeño: ",diferenciaValor(vector,dim)
FinAlgoritmo

funcion retorno <- diferenciaValor(vector Por Referencia, dim)
	Definir retorno, maximo, minimo, i Como Entero
	maximo = 0
	minimo = vector[0]
	para i <- 0 hasta dim-1 Hacer
		si vector[i] >= maximo Entonces
			maximo = vector[i]
		SiNo
			maximo = maximo
		FinSi
		/////////
		si vector[i] <= minimo Entonces
			minimo = vector[i]
		SiNo
			minimo = minimo
		FinSi
	FinPara
	retorno = maximo - minimo
FinFuncion
	