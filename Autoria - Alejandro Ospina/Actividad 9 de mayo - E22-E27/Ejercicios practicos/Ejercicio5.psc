Algoritmo Ejercicio5
	Definir i, j Como Entero
	Definir palabra, matriz Como Caracter
	Escribir Sin Saltar "Ingrese una palabra: "
	leer palabra
	dimension matriz[3,3]
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			matriz[i,j] = Subcadena(Mayusculas(palabra),3*i+j,3*i+j)
			Escribir Sin Saltar matriz[i,j],"  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo