Algoritmo Ejercicio3
	Definir dim, num Como Entero
	Escribir Sin Saltar "Ingresa el tamaño del vector: "
	leer dim
	Escribir Sin Saltar "Ingresa el número a buscar dentro del vector"
	leer num
	buscarNumeroVector(num,dim)
FinAlgoritmo

SubProceso buscarNumeroVector(A,B)
	Definir vector,i Como Entero
	Definir posicion Como Caracter
	Dimension vector[B]
	posicion = ""
	para i = 0 hasta B-1 Hacer
		Escribir Sin Saltar "Ingrese el valor ",i+1," : "
		leer vector[i]
		si A == vector[i] Entonces
			posicion = posicion + " " + ConvertirATexto(i)
		FinSi
	FinPara
	Escribir "Posiciones del vector donde se encuentra el valor de ",A,": [",posicion," ]"
FinSubProceso