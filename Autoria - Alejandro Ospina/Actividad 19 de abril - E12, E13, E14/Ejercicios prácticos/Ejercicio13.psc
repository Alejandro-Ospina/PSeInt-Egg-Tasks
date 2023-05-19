funcion esCapicua (num Por Referencia)
	definir aciertos, derecha, izquierda, iteracion, longitudNumero, longitudAux, aux como entero
	
	longitudNumero = 1
	aux = trunc(num/10)
	mientras aux <> 0
		aux = trunc (aux/10)
		longitudNumero = longitudNumero + 1
	FinMientras
	izquierda = trunc(num/(10^(longitudNumero-1))) % 10 
	derecha =  num % 10
	si (izquierda == derecha) y (longitudNumero <= 2) Entonces
		Escribir "El número ES capicua"
	SiNo
		si (izquierda == derecha) y (longitudNumero >= 3)
			aciertos = 1
			iteracion = 1
			longitudAux = longitudNumero
			mientras izquierda == derecha  Hacer
				num = trunc(num/10)
				longitudAux = longitudAux - 1
				iteracion = iteracion + 1
				derecha = num % 10
				izquierda = trunc(num/((10^(longitudAux-iteracion)))) mod 10
				si izquierda == derecha Entonces
					aciertos = aciertos + 1
				FinSi
			FinMientras
			si (aciertos == longitudNumero/2) o (aciertos == redon(longitudNumero/2)) o (aciertos >= longitudNumero - 2 y aciertos <= longitudNumero - 1)  Entonces
				Escribir "El número ES capicua"
			SiNo
				Escribir "El número NO ES capicua"
			FinSi
		SiNo
			si (izquierda <> derecha) y (longitudNumero <= 2) Entonces
				Escribir "El número NO ES capicua"
			SiNo
				si (izquierda <> derecha) y (longitudNumero >= 3) Entonces
					Escribir "El número NO ES capicua"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo Ejercicio13
	Definir num como entero
	Escribir "Programa que determina si un número ingresado es capicua"
	Escribir ""
	
	Escribir "ingrese un número"
	leer num
	
	esCapicua(num)
	
FinAlgoritmo
