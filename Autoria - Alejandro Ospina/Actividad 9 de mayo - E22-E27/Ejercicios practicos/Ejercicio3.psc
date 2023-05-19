Algoritmo Ejercicio3
	Definir n, m, matriz Como Entero
	Escribir Sin Saltar "Ingrese el # filas de la matriz: "
	leer n
	Escribir Sin Saltar "Ingrese el # columnas de la matriz: "
	leer m
	dimension matriz[n,m]
	crearMatriz(matriz,n,m)
	sumarMatriz(matriz,n,m)
FinAlgoritmo

subproceso crearMatriz(matriz,n,m)
	Definir i,j como entero
	definir vec Como Caracter
	Escribir ""
	para i<-0 hasta n-1 Hacer
		vec = ""
		para j<-0 hasta m-1 Hacer
			matriz[i,j] = Aleatorio(-10,10)
			vec = vec + "  " + ConvertirATexto(matriz[i,j])
		FinPara
		Escribir vec
	FinPara
	Escribir ""
FinSubProceso

SubProceso sumarMatriz(matriz,n,m)
	definir suma,i,j Como Entero
	suma = 0
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
	escribir "Resultado de la suma: ", suma
FinSubProceso
	