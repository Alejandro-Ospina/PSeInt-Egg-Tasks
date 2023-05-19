Algoritmo EjercicioE1
	Definir dim, matriz Como Entero
	Escribir Sin Saltar "Ingrese la dimensión de la matriz"
	leer dim
	Dimension matriz[dim,dim]
	crearMatriz(matriz,dim)
	dibujarMatriz(matriz,dim)
FinAlgoritmo

subproceso crearMatriz(matriz,dim)
	Definir i,j Como Entero
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			matriz[i,j] = Aleatorio(10,60)
		FinPara
	FinPara
FinSubProceso

SubProceso dibujarMatriz(matriz,dim)
	definir i,j Como Entero
	definir mat Como Caracter
	para i<-0 hasta dim-1 Hacer
		mat = ""
		para j<-0 hasta dim-1 Hacer
			mat = mat + " " + ConvertirATexto(matriz[i,j])
		FinPara
		Escribir mat
	FinPara
FinSubProceso
	