Algoritmo EjercicioE8
	Definir i, j, val Como Entero
	Definir tabla, matriz Como Caracter
	dimension tabla[6,7]
	tabla[0,0] = ""
	tabla[0,1] = "                  Norte"
	tabla[0,2] = "  Sur"
	tabla[0,3] = "  Este"
	tabla[0,4] = "  Oeste"
	tabla[0,5] = "Centro"
	tabla[0,6] = "Total ven repres"
	tabla[1,0] = "Representante 1"
	tabla[2,0] = "Representante 2"
	tabla[3,0] = "Representante 3"
	tabla[4,0] = "Representante 4"
	tabla[5,0] = "Total ventas zon"
	para i<-1 hasta 4 Hacer
		para j<-1 hasta 5 Hacer
			Hacer
				Escribir "Ingrese las ventas del ",tabla[i,0], " en la zona ",tabla[0,j]
				leer val
				tabla[i,j] = ConvertirATexto(val)
				si val<0 Entonces
					Escribir "No se admiten ventas negativas"
				FinSi
			Mientras Que val < 0
			Limpiar Pantalla
		FinPara
	FinPara
	Escribir ""
	
	para i<-1 hasta 4 Hacer   // total ventas de representantes
		tabla[i,6] = ConvertirATexto(0)
		para j<-1 hasta 5 Hacer
			tabla[i,6] = ConvertirATexto(ConvertirANumero(tabla[i,6]) + ConvertirANumero(tabla[i,j]))
		FinPara
	FinPara
	
	para i<-1 hasta 6 Hacer   // total ventas por zona
		tabla[5,i] = ConvertirATexto(0)
		para j<-1 hasta 4 Hacer
			tabla[5,i] = ConvertirATexto(ConvertirANumero(tabla[5,i]) + ConvertirANumero(tabla[j,i]))
		FinPara
	FinPara
	
	para i<-0 hasta 5 Hacer
		matriz = ""
		para j<-0 hasta 6 Hacer
			si i>=1 y i<=4 y j>=1 y j<=6 Entonces
				matriz = matriz + "     "
			SiNo
				si i==5 y j>=1 Entonces
					matriz = matriz + "    "
				FinSi
			FinSi
			matriz = matriz + "    " + tabla[i,j]
		FinPara
		Escribir matriz
	FinPara
	Escribir ""
FinAlgoritmo
