Algoritmo Ejercicio5
	Definir filas, matriz, i, j Como Entero
	Escribir Sin Saltar "Ingresa el número de filas de la matriz: "
	leer filas
	dimension matriz[filas,3]
	para i<-0 hasta filas-1 Hacer
		matriz[i,2] = 0
		para j<-0 hasta 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la posicion ",i+1,",",j+1," : "
			leer matriz[i,j]
			matriz[i,2] = matriz[i,2] + matriz[i,j]
		FinPara
	FinPara
	para i<-0 hasta filas-1 Hacer
		para j<-0 hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
