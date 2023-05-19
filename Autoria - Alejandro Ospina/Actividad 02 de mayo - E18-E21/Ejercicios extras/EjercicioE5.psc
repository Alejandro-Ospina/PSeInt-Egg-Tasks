Algoritmo EjercicioE5
	Definir frase, vector, letra Como Caracter
	definir i, posicion como entero
	Escribir "Ingrese una frase"
	leer frase
	Dimension vector[20]
	para i <- 0 hasta 19 Hacer
		vector[i] = Subcadena(frase,i,i)
	FinPara
	Escribir Sin Saltar "Ingrese el caracter que desea incluir: "
	leer letra
	Escribir Sin Saltar "Ingrese la posición en la cual desea incluir el caracter: "
	leer posicion
	Escribir ""
	Escribir "Frase final"
	Escribir reubicarCaracter(letra,posicion,vector)
FinAlgoritmo

funcion reubicar <- reubicarCaracter(letra,posicion,vector Por Referencia)
	Definir reubicar Como Caracter
	Definir i, j, k, izquierda, derecha Como Entero
	para i <- 0 hasta 19 Hacer
		si i == posicion Entonces
			si vector[i] == " " o vector[i] == "" Entonces
				vector[i] = letra
			SiNo
				para j = i hasta 0 con paso -1 Hacer
					si vector[j] == " " Entonces
						izquierda = i - j
						j=0
					SiNo
						izquierda = 0
					FinSi
				FinPara
				para k = i hasta 19 Hacer
					si vector[k] == " " Entonces
						derecha = k-i
						k=19
					SiNo
						derecha = 0
					FinSi
				FinPara
				si (derecha < izquierda) o (derecha <> 0 y izquierda = 0) Entonces
					para k = 19 hasta i+1 con paso -1 Hacer
						vector[k] = vector[k-1]
					FinPara
					vector[i] = letra
				SiNo
					si (izquierda < derecha) o (derecha = 0 y izquierda <> 0)  entonces
						para j = 0 hasta i-1 Hacer
							vector[j] = vector[j+1]
						FinPara
						vector[i] = letra
					SiNo
						si (izquierda = derecha) y (derecha <> 0 y izquierda <> 0)  Entonces
							para j = i-izquierda hasta i-1 Hacer
								vector[j] = vector[j+1]
							FinPara
							vector[i] = letra
						sino 
							si izquierda == 0 y derecha == 0 Entonces
								para j=0 hasta i-1 Hacer
									vector[j] = vector[j+1]
								FinPara
								vector[i] = letra
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	reubicar = ""
	para i<-0 hasta 19 hacer
		reubicar = reubicar + "|" + vector[i]
	FinPara
FinFuncion