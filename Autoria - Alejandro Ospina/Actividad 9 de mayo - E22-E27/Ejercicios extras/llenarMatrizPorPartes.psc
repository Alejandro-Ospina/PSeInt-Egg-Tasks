Algoritmo llenarMatriz
	Definir dim, matriz Como Entero
	Escribir Sin Saltar "Ingrese la dimension de la matriz: "
	leer dim
	Dimension matriz[dim,dim]
	llenarPrimero(matriz,dim)
	llenarSegundo(matriz,dim)
	llenarResto(matriz,dim)
	mostrarMatriz(matriz,dim)
FinAlgoritmo

subproceso llenarPrimero[matriz,dim]
	Definir i Como Entero
	para i<-0 hasta dim-1 hacer
		matriz[0,i] = 0
	FinPara
FinSubProceso

subproceso llenarSegundo[matriz,dim]
	Definir i Como Entero
	para i<-1 hasta dim-1 Hacer
		matriz[i,0] = 1
	FinPara
FinSubProceso

SubProceso llenarResto(matriz,dim)
	Definir i, j Como Entero
	para i<-1 hasta dim-1 Hacer
		para j<-1 hasta dim-1 Hacer
			matriz[i,j] = Aleatorio(2,5)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,dim)
	Definir i, j Como Entero
	Para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	