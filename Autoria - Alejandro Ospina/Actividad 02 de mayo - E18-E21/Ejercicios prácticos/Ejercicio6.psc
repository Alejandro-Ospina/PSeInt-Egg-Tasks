Algoritmo Ejercicio6
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
	Escribir ""
	Escribir reubicarCaracter(letra,posicion,vector)
FinAlgoritmo

funcion reubicar <- reubicarCaracter(letra,posicion,vector)
	Definir reubicar Como Caracter
	Definir i Como Entero
	reubicar = ""
	para i <- 0 hasta 19 Hacer
		si i == posicion Entonces
			si vector[i] == " " o vector[i] == "" Entonces
				vector[i] = letra
			SiNo
				vector[i] = vector[i]
				Escribir ""
				Escribir "La posición sugerida está llena"
			FinSi
		FinSi
		reubicar = reubicar + " " + vector[i]
	FinPara
FinFuncion
	