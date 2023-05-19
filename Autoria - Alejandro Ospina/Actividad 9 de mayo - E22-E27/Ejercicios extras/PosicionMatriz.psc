Algoritmo PosicionMatriz
	Definir dim, i, j Como Entero
	Definir matriz, simbolos, letra Como Caracter
	simbolos = "012345 6789AB CDEFGHIJK LMN OPQRS TUVWXYX abcde fghij  klmnop qrstuvwx yz!#$%&"
	Escribir Sin Saltar "Ingrese la dimension de la matriz: "
	leer dim
	Escribir Sin Saltar "Ingrese la letra o caracter que desea ingresar en la matriz: "
	leer letra
	Escribir Sin Saltar "Ingrese la posicion i y j en la cuál desea posicionar el caracter o letra"
	leer i, j
	dimension matriz[dim,dim]
	crearMatriz(matriz,dim,simbolos)
	Escribir "Matriz antes de ingresar el caracter o letra"
	mostrarMatriz(matriz,dim) // antes de la posición del valor en la matriz
	posicionarCaracter(matriz,dim,letra,i,j)
	Escribir ""
	Escribir "Matriz después de ingresar el caracter o letra"
	mostrarMatriz(matriz,dim)
FinAlgoritmo

SubProceso crearMatriz(matriz, dim, simbolos Por Referencia)
	Definir i, j Como Entero
	Definir vector Como Caracter
	dimension vector[Longitud(simbolos)]
	para i<-0 hasta longitud(simbolos)-1 Hacer
		vector[i] = Subcadena(simbolos,i,i)
	FinPara
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			matriz[i,j] = vector[Aleatorio(0,Longitud(simbolos)-1)]
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,dim)
	Definir i,j Como Entero
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			Escribir Sin Saltar matriz[i,j], "  "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso posicionarCaracter(matriz,dim,letra,a,b)
	Definir i, j, k, arriba, abajo, izquierda, derecha Como entero
	para i<-0 hasta dim-1 Hacer
		para j<-0 hasta dim-1 Hacer
			si i==a y j==b Entonces
				si matriz[i,j] == " " Entonces
					matriz[i,j] = letra
				SiNo
					izquierda = j-0
					derecha = dim-1-j
					arriba = i-0
					abajo = dim-1-i
					si izquierda <= derecha y izquierda <= arriba y izquierda <= abajo Entonces
						para k<-0 hasta j-1 Hacer
							matriz[i,k] = matriz[i,k+1]
						FinPara
						matriz[i,j] = letra
					SiNo
						si derecha < izquierda y derecha <= arriba y derecha <= abajo Entonces
							para k<-dim-1 hasta j+1 con paso -1 Hacer
								matriz[i,k] = matriz[i,k-1]
							FinPara
							matriz[i,j] = letra
						SiNo
							si arriba < izquierda y arriba < derecha y arriba <= abajo Entonces
								para k<-0 hasta i-1 Hacer
									matriz[k,j] = matriz[k+1,j]
								FinPara
								matriz[i,j] = letra
							SiNo
								si abajo < izquierda y abajo < derecha y abajo < arriba Entonces
									para k<-dim-1 hasta i+1 con paso -1 Hacer
										matriz[k,j] = matriz[k-1,j]
									FinPara
									matriz[i,j] = letra
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso