Algoritmo SalidaLaberinto
	Definir dim, i, j, matriz Como Entero
	definir mat Como Caracter
	Escribir Sin Saltar "Ingrese la dimensión del laberinto: "
	leer dim
	dimension matriz[dim,dim]
	para i <- 0 hasta dim-1 Hacer
		para j <- 0 hasta dim -1 Hacer
			matriz[i,j] = aleatorio(0,1)
		FinPara
	FinPara
	para i<-0 hasta dim-1
		matriz[0,i] = 1
		matriz[i,0] = 1
		matriz[0,0] = 0
		matriz[0,1] = aleatorio(0,1)
		matriz[1,0] = aleatorio(0,1)
	FinPara
	para i<-0 hasta dim-1
		matriz[dim-1,i] = 1
		matriz[i,dim-1] = 1
		matriz[dim-1,dim-1] = 0
	FinPara
	para i <- 0 hasta dim-1 Hacer
		mat = ""
		para j <- 0 hasta dim -1 Hacer
			matriz[i,j] = matriz[i,j]
			mat = mat + "  " + ConvertirATexto(matriz[i,j])
		FinPara
		escribir mat
	FinPara
	
FinAlgoritmo
