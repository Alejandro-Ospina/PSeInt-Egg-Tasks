Algoritmo EjercicioE3
	Definir n,m, i, j, matriz Como Entero
	Escribir Sin Saltar "Ingrese las filas de la matriz: "
	leer n
	Escribir Sin Saltar "Ingrese las columnas de la matriz: "
	leer m
	dimension matriz[n,m]
	para i<-0 hasta n-1 Hacer
		para j <- 0 hasta m-1 Hacer
			si (i==0 o i==n-1) o (j==0 o j==m-1) Entonces
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
			FinSi
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo