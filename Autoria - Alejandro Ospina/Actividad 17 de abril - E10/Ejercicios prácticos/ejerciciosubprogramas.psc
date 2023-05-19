Algoritmo ejerciciosubprogramas
	definir factorial,a Como Entero
	
	Escribir "Funcion que calcula el factorial de un número"
	Escribir ""
	Escribir "Ingrese el número sobre el cual desea calcular el factorial"
	leer factorial
	a = funFactorial(factorial)
	
FinAlgoritmo

Funcion factorial <- funFactorial ( factorial )
	definir arg, i Como Entero
	arg = 1
	Escribir sin saltar "!",factorial," = "
	para i=1 hasta factorial-1 Hacer
		arg = i*arg
		escribir Sin Saltar ConvertirATexto(i) + " * "
	FinPara
	Escribir Sin Saltar i," = " arg*factorial
	Escribir ""
	
Fin Funcion