Algoritmo Ejercicio2
	Definir matriz, buscar, i, j, coincidencia Como Entero
	Definir vec Como Caracter
	dimension matriz[5,5]
	Escribir Sin Saltar "Ingrese el valor que desea buscar en la matriz aleatoria de 5x5: "
	leer buscar
	vec = ""
	coincidencia = 0
	para i<-0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			matriz[i,j] = Aleatorio(0,10)
			si matriz[i,j] == buscar Entonces
				vec = vec + "["+ConvertirATexto(i)+","+ConvertirATexto(j)+"]"+" "
				coincidencia = coincidencia+1
			FinSi
		FinPara
	FinPara
	si coincidencia = 0 Entonces
		Escribir "No se encontró valor asociado"
	SiNo
		Escribir "Posiciones donde se halló el valor ingresado: ", vec
	FinSi
FinAlgoritmo
