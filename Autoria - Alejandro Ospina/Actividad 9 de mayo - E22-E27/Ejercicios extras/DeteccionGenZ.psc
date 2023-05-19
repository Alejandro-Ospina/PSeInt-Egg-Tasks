Algoritmo DeteccionGenZ
	Definir muestra Como Caracter
	muestra = Mayusculas("ABAABBCBD") // se ingresa la muestra para analizar el gen
	crearMatrizGen(muestra)
FinAlgoritmo

SubProceso crearMatrizGen(muestra)
	Definir matriz Como Caracter
	Definir i, j Como Entero
	si raiz(longitud(muestra)) == trunc(raiz(longitud(muestra))) Entonces
		dimension matriz[raiz(longitud(muestra)),raiz(longitud(muestra))]
		para i<-0 hasta raiz(longitud(muestra))-1 Hacer
			para j<-0 hasta raiz(longitud(muestra))-1 Hacer
				matriz[i,j] = subcadena(muestra,raiz(longitud(muestra))*i+j,raiz(longitud(muestra))*i+j)
			FinPara
		FinPara
		detectarGenZ(matriz,raiz(longitud(muestra)))
	SiNo
		Escribir "No es posible analizar la muestra"
	FinSi
FinSubProceso

subproceso detectarGenZ(matriz,dim)
	Definir detectar como logico
	definir diagonal1, diagonal2, gen Como Caracter
	Dimension diagonal1[dim], diagonal2[dim]
	definir i, j Como Entero
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			si j==i entonces
				diagonal1[i] = matriz[i,j]
			FinSi
			si j == dim-1-i Entonces
				diagonal2[i] = matriz[i,j]
			FinSi
		FinPara
	FinPara
	para i<-0 hasta dim-1 Hacer
		gen = ""
		para j<-0 hasta dim-1 Hacer
			gen = gen + "  " + matriz[i,j]
		FinPara
		Escribir gen
	FinPara
	para i<-0 hasta dim-2 hacer
		si (diagonal1[i] <> diagonal1[i+1]) y (diagonal2[i] <> diagonal2[i+1]) Entonces
			detectar = falso
			i=dim-2
		SiNo
			detectar = verdadero
		FinSi
	FinPara
	Escribir "Presencia del gen Z en la muestra ingresada: ", detectar
FinSubProceso