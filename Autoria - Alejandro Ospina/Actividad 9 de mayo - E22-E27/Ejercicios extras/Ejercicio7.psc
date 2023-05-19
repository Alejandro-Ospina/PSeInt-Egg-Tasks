Algoritmo Ejercicio7
	Definir i, j, maximo, max Como Entero
	Definir tabla, matriz, dia, prodMax, cantidad Como Caracter
	dimension tabla[8,7]
	dimension maximo[7]
	para i<-0 hasta 7 Hacer
		para j<-0 hasta 6 Hacer
			si i==0 y j==0 Entonces
				tabla[i,j] = ""
			SiNo
				si i == 0 y j>0 Entonces
					tabla[i,j] = ""
				SiNo
					si i>0 y j==0 Entonces
						tabla[i,j] = ""
					SiNo
						si i>0 y i<=5 y j>=1 y j<=5 Entonces
							tabla[i,j] = ConvertirATexto(Aleatorio(1,9))
						SiNo
							tabla[i,j] = ""
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	tabla[0,1] = "            Lunes"
	tabla[0,2] = "        Martes"
	tabla[0,3] = "       Miércoles"
	tabla[0,4] = "     Jueves"
	tabla[0,5] = "        Viernes"
	tabla[0,6] = "     Total producto"
	tabla[1,0] = "producto 1   "
	tabla[2,0] = "producto 2   "
	tabla[3,0] = "producto 3   "
	tabla[4,0] = "producto 4   "
	tabla[5,0] = "producto 5   "
	tabla[6,0] = "Total semana "
	tabla[7,0] = "P mas vendido"
	
	para i<-1 hasta 5 hacer  // calculo el total de productos
		tabla[i,6] = ConvertirATexto(0)
		para j<-1 hasta 5 Hacer
			tabla[i,6] = ConvertirATexto(ConvertirANumero(tabla[i,6]) + ConvertirANumero(tabla[i,j]))
		FinPara
	FinPara
	
	para i<-1 hasta 6 hacer  // calculo el total de la semana
		tabla[6,i] = ConvertirATexto(0)
		para j<-1 hasta 5 Hacer
			tabla[6,i] = ConvertirATexto(ConvertirANumero(tabla[6,i]) + ConvertirANumero(tabla[j,i]))
		FinPara
	FinPara
	
	para i<-1 hasta 6 hacer  // producto mas vendido de cada dia
		maximo[i] = 0
		para j<-1 hasta 5 Hacer
			si ConvertirANumero(tabla[j,i]) >= maximo[i] entonces
				maximo[i] = ConvertirANumero(tabla[j,i])
				tabla[7,i] = tabla[j,0]
			SiNo
				maximo[i] = maximo[i]
			FinSi
		FinPara
	FinPara
	
	para i<-0 hasta 7 Hacer
		matriz = ""
		para j<-0 hasta 6 Hacer
			matriz = matriz + "    " + tabla[i,j]
			si i>0 y i<=5 y j>=1 y j<=6 Entonces
				matriz =  matriz + "             " 
			SiNo
				si i==6 y j>=1 y j<=6 Entonces
					matriz =  matriz + "            " 
				FinSi
			FinSi
		FinPara
		Escribir matriz
	FinPara
	max=0
	para i<-1 hasta 5 hacer  // producto mas vendido
		para j<-1 hasta 5 Hacer
			si ConvertirANumero(tabla[i,j]) >= max entonces
				max = ConvertirANumero(tabla[i,j])
				dia = tabla[0,j]
				prodMax = tabla[i,0]
				cantidad = tabla[i,j]
			SiNo
				max = max
			FinSi
		FinPara
	FinPara
	Escribir ""
	Escribir "Producto de mayor venta: ", prodMax
	Escribir "Día de la semana donde más se vendió: ", dia
	Escribir "Cantidad vendida: ", cantidad
	Escribir ""
FinAlgoritmo