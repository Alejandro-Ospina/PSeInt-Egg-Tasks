Algoritmo Ejercicio1
	Definir matriz, i, j Como Entero
	Definir mat Como Caracter
	dimension matriz[3,3]
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 hacer
			Escribir sin saltar "Ingrese el valor de la coordenada ",i+1,",",j+1," : "
			leer matriz[i,j]
		FinPara
	FinPara
	para i<-0 hasta 2 Hacer
		mat = ""
		para j<-0 hasta 2 hacer
			mat = mat + "  " + ConvertirATexto(matriz[i,j])
		FinPara
		Escribir mat
	FinPara
FinAlgoritmo
