Funcion EsPrimo(a)
	definir i Como Entero
	definir primo como logico
	
	primo = Verdadero
	para i <- 2 hasta a-1 Hacer
		si a % i == 0 Entonces
			primo = falso
		FinSi
	FinPara

	si a==2 o a==3 o a==5 o a==7 Entonces
		Escribir a," Es primo"
	SiNo
		si primo = Falso Entonces
			Escribir a," NO es primo"
		SiNo
			si (a % a == 0 y a % 1 == 0) Entonces
				Escribir a," Es primo"
			FinSi
		FinSi
	FinSi
	
//	si (a % a == 0 y a % 1 == 0) y (a % 2 <> 0 y a % 3 <> 0 y a % 4 <> 0 y a % 5 <> 0 y a % 6 <> 0 y a % 7 <> 0 y a % 8 <> 0 y a % 9 <> 0) Entonces
//		Escribir a," Es primo"
//	SiNo
//		si a==2 o a==3 o a==5 o a==7 Entonces
//			Escribir a," Es primo"
//		SiNo
//			Escribir a," NO es primo"
//		FinSi
//	FinSi
FinFuncion

Algoritmo Ejercicio5
	definir num Como Entero
	Escribir "Programa que detecta si un número es primo o no"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese un número: "
	leer num
	Mientras num <= 1
		Escribir Sin Saltar "Número no admitido. Ingrese un valor mayor a 1: "
		leer num
	FinMientras
	
	Esprimo(num)
	
FinAlgoritmo
