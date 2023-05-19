funcion fraseLetra (frase,letra)
	definir i, contadorLetra Como Entero
	contadorLetra = 0
	para i <- 0 hasta Longitud(frase) Hacer
		si subcadena(frase,i,i) == letra Entonces
			contadorLetra = contadorLetra + 1
		FinSi
	FinPara
	Escribir "La letra ´",letra,"´ se encuentra repetida ",contadorLetra," veces"
FinFuncion

Algoritmo Ejercicio4
	Definir frase, letra Como Caracter
	Escribir "Programa que detecta letras en frases"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese un frase: "
	leer frase
	Escribir Sin Saltar "Ingrese una letra: "
	leer letra
	
	fraseLetra(frase,letra)
	
FinAlgoritmo
