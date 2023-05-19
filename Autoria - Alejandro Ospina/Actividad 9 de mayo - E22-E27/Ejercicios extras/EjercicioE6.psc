Algoritmo EjercicioE6
	Definir matriz, vector, resultado, i, j, dim Como Entero
	Definir A, X, B Como Caracter
	Escribir "SISTEMA AX=B"
	Escribir Sin Saltar "Ingrese la dimensión de la matriz A y el vector X: "
	leer dim
	Dimension matriz[dim,dim], vector[dim], resultado[dim]
	Escribir "Matriz A"
	para i<-0 hasta dim-1 Hacer
		A = ""
		vector[i] = Aleatorio(1,9)
		para j<-0 hasta dim-1 Hacer
			matriz[i,j] = Aleatorio(1,9)
			A = A + "  " + ConvertirATexto(matriz[i,j])
		FinPara
		Escribir A
	FinPara
	Escribir ""
	Escribir "Vector X"
	X = ""
	para i<-0 hasta dim-1 Hacer
		X = X + "  " + ConvertirATexto(vector[i])
	FinPara
	escribir X
	Escribir ""
	Escribir "Matriz B (AX = B)"
	B = ""
	para i<-0 hasta dim-1 Hacer
		resultado[i] = 0
		para j<-0 hasta dim-1 Hacer
			resultado[i] = resultado[i] + matriz[i,j]*vector[j]
		FinPara
		B = B + "  " + ConvertirATexto(resultado[i])
	FinPara
	Escribir B
FinAlgoritmo
