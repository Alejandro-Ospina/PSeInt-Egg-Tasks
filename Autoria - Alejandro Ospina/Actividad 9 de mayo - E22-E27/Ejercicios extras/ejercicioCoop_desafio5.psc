Algoritmo ejercicioCoop
	Definir matriz, palabra Como Caracter
	Definir M, N, i Como Entero
	M = 9
	N = 12
	Dimension matriz[M,N]	
	inicializarMatriz(matriz, M, N)
	agregarPalabra(matriz, 0, "VECTOR")
	agregarPalabra(matriz, 1, "MATRIX")
	agregarPalabra(matriz, 2, "PROGRAMA")
	agregarPalabra(matriz, 3, "SUBPROGRAMA")
	agregarPalabra(matriz, 4, "SUBPROCESO")
	agregarPalabra(matriz, 5, "VARIABLE")
	agregarPalabra(matriz, 6, "ENTERO")
	agregarPalabra(matriz, 7, "PARA")
	agregarPalabra(matriz, 8, "MIENTRAS")	
	imprimirMatriz(matriz, M, N)
	Escribir ""
	Para i = 0 Hasta M-1 Hacer
		buscarR(matriz, i)
	FinPara
	Escribir ""
	acomodarPalabra(matriz)
	imprimirMatriz(matriz, M, N)
FinAlgoritmo

SubProceso inicializarMatriz(matriz, M, N)
	Definir i, j Como Entero	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			matriz[i,j] = "*"			
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, M, N)
	Definir i, j Como Entero	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer			
			Escribir Sin Saltar matriz[i,j], "  " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, fila, palabra)
	Definir i Como Entero
	Para i = 0 Hasta Longitud(palabra)-1 Hacer
		matriz[fila,i] = Subcadena(palabra,i,i)
	FinPara
FinSubProceso

SubProceso buscarR(matriz, fila)
	Definir i Como Entero
	i = 0
	Mientras matriz[fila,i] <> "R" Hacer
		i = i + 1
		Si matriz[fila,i] == "R" Entonces
			Escribir "La posición de R en la fila ", fila, " es: ", i	
			
		FinSi
	FinMientras
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
	