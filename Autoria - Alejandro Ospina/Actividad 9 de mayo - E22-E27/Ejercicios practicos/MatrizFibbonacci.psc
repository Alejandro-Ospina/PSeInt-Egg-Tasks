Algoritmo MatrizFibbonacci
	Definir vector, matriz, nEsimo Como Entero
	Escribir "Ingrese el valor n-ésimo hasta el cual desea llenar la matriz"
	leer nEsimo
	dimension vector[nEsimo]
	vectorFibbonacci(vector,nEsimo)
	si raiz(nEsimo) == trunc(raiz(nEsimo)) Entonces
		Dimension matriz[raiz(nEsimo),raiz(nEsimo)]
		matrizFibbonnacci(matriz, vector, raiz(nEsimo))
	SiNo
		Escribir "No se puede ubicar los valores"
	FinSi
FinAlgoritmo

subproceso vectorFibbonacci(vector, nEsimo)
	Definir i Como Entero
	vector[0] = 0
	vector[1] = 1
	para i<-2 hasta nEsimo-1
		vector[i] = vector[i-1] + vector[i-2]
	FinPara
FinSubProceso

subproceso matrizFibbonnacci(matriz, vector, dim)
	Definir i, j Como Entero
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			matriz[i,j] = vector[dim*i+j]
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	