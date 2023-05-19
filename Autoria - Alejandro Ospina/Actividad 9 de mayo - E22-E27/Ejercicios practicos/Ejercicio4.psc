Algoritmo Ejercicio4
	Definir dim, matriz Como Entero
	Escribir Sin Saltar "Ingrese la dimensión de la matriz cuadrada: "
	leer dim
	dimension matriz[dim,dim]
	llenarMatriz(matriz,dim)
	mostrarMatriz(matriz,dim)
FinAlgoritmo

subproceso llenarMatriz(matriz,dim)
	Definir i,j Como Entero
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			si j==i Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

subproceso mostrarMatriz(matriz,dim)
	Definir mat Como Caracter
	Definir i,j Como Entero
	para i<-0 hasta dim-1 hacer
		mat = ""
		para j<-0 hasta dim-1 Hacer
			mat = mat + "  " + ConvertirATexto(matriz[i,j])
		FinPara
		Escribir mat
	FinPara
FinSubProceso
	