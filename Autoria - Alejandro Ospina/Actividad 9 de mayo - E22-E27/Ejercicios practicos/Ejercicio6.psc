Algoritmo Ejercicio6
	Definir matriz, i, j, dim Como Entero
	Hacer
		Escribir Sin Saltar "Ingrese la dimensión de la matriz: "
		leer dim
		si dim*dim > 10 Entonces
			Escribir "Orden de matriz mayor a 10"
		FinSi
	Mientras Que dim*dim > 10
	Dimension matriz[dim,dim]
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			Hacer
				Escribir sin saltar "Ingrese el valor de la posición ",i+1,",",j+1," : "
				leer matriz[i,j]
				si matriz[i,j] < 1 o matriz[i,j] > 9 
					Escribir "El valor debe estar entre 1 y 9"
				FinSi
			Mientras Que matriz[i,j] < 1 o matriz[i,j] > 9 
		FinPara
	FinPara
	mostrarMatriz(matriz,dim)
	si matrizMagica(matriz,dim) == Verdadero Entonces
		Escribir "La matriz es mágica"
	SiNo
		Escribir "La matriz NO es mágica"
	FinSi
FinAlgoritmo

SubProceso mostrarMatriz(matriz,dim)
	Definir i,j Como Entero
	Definir mat Como Caracter
	para i<-0 hasta dim-1 hacer
		mat = ""
		para j<-0 hasta dim-1 hacer
			mat = mat + "  " + ConvertirATexto(matriz[i,j])
		FinPara
		escribir mat
	FinPara
FinSubProceso

funcion retorno <- matrizMagica(matriz,dim)
	definir retorno Como Logico
	Definir i,j,suma Como Entero
	Definir vecSumas Como Caracter
	dimension suma[2*dim+2]
	para i<-0 hasta 2*dim+1 Hacer //inicializo los vectores suma en cero
		suma[i] = 0
	FinPara
	para i<-0 hasta dim-1 hacer
		para j<-0 hasta dim-1 Hacer
			suma[i] = suma[i] + matriz[i,j]
			suma[dim+i] = suma[dim+i] + matriz[j,i]
			si j == i Entonces
				suma[2*dim] = suma[2*dim] + matriz[i,j]
			FinSi
			si j == dim-1-i Entonces
				suma[2*dim+1] = suma[2*dim+1] + matriz[i,j]
			FinSi
		FinPara
	FinPara
	para i<-0 hasta 2*dim Hacer
		si suma[i] == suma[i+1] Entonces
			retorno = Verdadero
		SiNo
			retorno = Falso
			i = 2*dim
		FinSi
	FinPara
	si retorno == verdadero Entonces
		vecSumas = ""
		para i<-0 hasta 2*dim+1 Hacer
			vecSumas = vecSumas + " " + ConvertirATexto(suma[i])
		FinPara
		Escribir "vector de sumas: [",vecSumas," ]"
	FinSi
FinFuncion