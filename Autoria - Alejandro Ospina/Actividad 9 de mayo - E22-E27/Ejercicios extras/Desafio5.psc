Algoritmo Desafio5
	Definir matriz Como Caracter
	Definir M, N como entero
	M = 9
	N = 12
	Dimension matriz[M,N]
	inicializarMatriz(matriz,M,N)
	agregarPalabra(matriz,0,"vector")
	agregarPalabra(matriz,1,"matrix")
	agregarPalabra(matriz,2,"programa")
	agregarPalabra(matriz,3,"subprograma")
	agregarPalabra(matriz,4,"subproceso")
	agregarPalabra(matriz,5,"variable")
	agregarPalabra(matriz,6,"entero")
	agregarPalabra(matriz,7,"para")
	agregarPalabra(matriz,8,"mientras")
	imprimirMatriz(matriz,M,N)
	buscarR(matriz,0)
	buscarR(matriz,1)
	buscarR(matriz,2)
	buscarR(matriz,3)
	buscarR(matriz,4)
	buscarR(matriz,5)
	buscarR(matriz,6)
	buscarR(matriz,7)
	buscarR(matriz,8)
	acomodarPalabra(matriz)
	imprimirMatriz(matriz,M,N)
FinAlgoritmo

subproceso inicializarMatriz(matriz,M,N)
	Definir i, j Como Entero
	para i<-0 hasta M-1 Hacer
		para j<-0 hasta N-1 Hacer
			matriz[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

subproceso imprimirMatriz(matriz,M,N)
	Definir i, j Como Entero
	para i<-0 hasta M-1 Hacer
		para j<-0 hasta N-1 Hacer
			escribir Sin Saltar matriz[i,j], "  "
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, fila, palabra)
	Definir i Como Entero
	para i<-0 hasta longitud(palabra)-1 Hacer
		matriz[fila,i] = subcadena(Mayusculas(palabra),i,i)
	FinPara
FinSubProceso

SubProceso buscarR(matriz,fila)
	Definir i, j, contador Como Entero
	contador = 0
	para i<-0 hasta 8 Hacer
		para j<-0 hasta 11 Hacer
			si i == fila Entonces
				si matriz[i,j] == Mayusculas("r") Entonces
					contador = contador + 1
					si contador == 1 Entonces
						Escribir "La primera posición de R en la fila ",fila," es: (",i,",",j,")"
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

subproceso acomodarPalabra(matriz)
	Definir i, j, k, contador Como Entero
	dimension contador[9]
	para i<-0 hasta 8 Hacer
		contador[i] = 0
		para j<-0 hasta 11 Hacer
			si matriz[i,j] == Mayusculas("r") Entonces
				contador[i] = contador[i] + 1
				si contador[i] == 1 Entonces
					si 5-j > 0 Entonces
						para k<-11 hasta 5-j con paso -1 Hacer
							matriz[i,k] = matriz[i,k-(5-j)]
						FinPara
						para k<-0 hasta 5-j-1 Hacer
							matriz[i,k] = "*"
						FinPara
					SiNo
						para k<-0 hasta 11-(j-5) Hacer
							matriz[i,k] = matriz[i,k+(j-5)]
						FinPara
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso