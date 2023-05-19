Algoritmo EjercicioE2
	Definir matriz, i, j, n, m, transpuesta como entero
	Escribir Sin Saltar "Ingrese el número de filas de la matriz: "
	leer n
	Escribir Sin Saltar "Ingrese el número de columnas de la matriz: "
	leer m
	dimension matriz[n,m]
	dimension transpuesta[m,n]
	Escribir ""
	escribir "Matriz normal"
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			matriz[i,j] = aleatorio(1,100)
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	escribir "Matriz Transpuesta"
	para i<-0 hasta m-1 Hacer
		para j<-0 hasta n-1 Hacer
			transpuesta[i,j] = matriz[j,i]
			Escribir Sin Saltar transpuesta[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
