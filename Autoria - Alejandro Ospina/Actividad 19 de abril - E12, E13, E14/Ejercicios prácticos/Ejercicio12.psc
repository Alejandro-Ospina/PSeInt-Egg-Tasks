Funcion resultado <- SerieFibbonacci(num)
	Definir resultado Como Entero
	Definir i,aux1,aux2,nEsimo Como Entero
	Si num=0 Entonces
		nEsimo <- 0
		resultado <- nEsimo
		Escribir ''
		Escribir resultado
		Escribir ''
	SiNo
		Si num=1 Entonces
			nEsimo <- 1
			resultado <- nEsimo
			Escribir ''
			Escribir '0, ',resultado
			Escribir ''
		SiNo
			Si num=2 Entonces
				nEsimo <- 1
				resultado <- nEsimo
				Escribir ''
				Escribir '0, 1, ',resultado
				Escribir ''
			SiNo
				aux1 <- 0
				aux2 <- 1
				nEsimo <- aux1+aux2
				Escribir ''
				Escribir '0, 1, 1' Sin Saltar
				Para i<-3 Hasta num Hacer
					aux1 <- aux2
					aux2 <- nEsimo
					nEsimo <- aux1+aux2
					Escribir ', ',nEsimo Sin Saltar
				FinPara
				Escribir ''
				Escribir ''
			FinSi
			resultado <- nEsimo
		FinSi
	FinSi
FinFuncion

Algoritmo Ejercicio12
	Definir num,llamarFuncion Como Entero
	Escribir 'Programa que determina el n-ésimo término de una suscesión de Fibbonacci'
	Escribir ''
	Escribir 'Ingrese el n-ésimo término que desea conocer: ' Sin Saltar
	Leer num
	llamarFuncion <- SerieFibbonacci(num)
	Escribir 'El término # ',num,' de la serie de fibbonacci es: ',llamarFuncion
FinAlgoritmo
