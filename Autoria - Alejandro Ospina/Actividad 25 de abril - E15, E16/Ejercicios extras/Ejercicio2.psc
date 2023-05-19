Algoritmo Ejercicio2
	Definir num Como Entero
	Escribir Sin Saltar "Ingrese un número: "
	leer num
	Escribir "Raiz cuadrada: ", sqrt(num)
	Escribir "Valor absoluto: ", absoluto(num)	
FinAlgoritmo

funcion retorno <- sqrt(num)
	definir retorno Como Real
	si num < 0 Entonces
		retorno = (-1*num)^(1/2)
		Escribir Sin Saltar "i"
	SiNo
		retorno = (num)^(1/2)
	FinSi
FinFuncion

funcion retorno <- absoluto(num)
	definir retorno Como Real
	retorno = ((num)^2)^(1/2)
FinFuncion