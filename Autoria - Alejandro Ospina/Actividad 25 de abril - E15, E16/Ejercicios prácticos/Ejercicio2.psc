Algoritmo Ejercicio2
	Definir dias, tempMax, tempMin, i Como Entero
	definir Teminicio como real
	Escribir Sin Saltar "Ingrese el total de días : "
	leer dias
	Teminicio = 0
	para i = 1 hasta dias Hacer
		Escribir Sin Saltar "ingrese la T max del día ",i," : "
		leer tempMax
		Escribir Sin Saltar "ingrese la T min del día ",i," : "
		leer tempMin
		mediaTemperatura(tempMax,tempMin,Teminicio)
		Escribir "La temperatura media del día ",i," es: ", Teminicio
	FinPara
	
FinAlgoritmo

SubProceso mediaTemperatura (T1 Por Referencia, T2 Por Referencia, tMedia Por Referencia)
	tMedia = (T1+T2)/2
FinSubProceso
	