Algoritmo EjercicioE4
	Definir matriz1, matriz2, multiplicacion, i, j, k, dim Como Entero
	Definir A,B,C Como Caracter
	Escribir Sin Saltar "Ingrese la dimensión de las 2 matrices: "
	leer dim
	dimension matriz1[dim,dim], matriz2[dim,dim], multiplicacion[dim,dim]
	Escribir "Matriz 1"
	para i<-0 hasta dim-1 Hacer
		A = ""
		para j<-0 hasta dim-1 Hacer
			matriz1[i,j] = aleatorio(1,9)
			matriz2[i,j] = aleatorio(1,9)
			multiplicacion[i,j] = 0 // inicializo la matriz de multiplicaciones
			A = A + "  " + ConvertirATexto(matriz1[i,j])
		FinPara
		Escribir A
	FinPara
	Escribir ""
	Escribir "Matriz 2"
	para i<-0 hasta dim-1 Hacer
		B = ""
		para j<-0 hasta dim-1 Hacer
			B = B + "  " + ConvertirATexto(matriz2[i,j])
		FinPara
		Escribir B
	FinPara
	Escribir""
	Escribir "Matriz 1 x Matriz 2"
	para i<-0 hasta dim-1 Hacer
		C = ""
		para j<-0 hasta dim-1 Hacer
			para k<-0 hasta dim-1 Hacer
				multiplicacion[i,j] = multiplicacion[i,j] + matriz1[i,k]*matriz2[k,j] 
			FinPara
			C = C + "  " + ConvertirATexto(multiplicacion[i,j])
		FinPara
		Escribir C
	FinPara
FinAlgoritmo
