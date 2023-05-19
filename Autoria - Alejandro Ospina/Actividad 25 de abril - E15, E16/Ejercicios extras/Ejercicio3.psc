Algoritmo Ejercicio3
	Definir num1, num2 Como Entero
	Escribir "Ingrese los dos números a determinar su MCD"
	leer num1, num2
	Escribir "Máximo común divisor: ", maxComunDivisor(num1,num2)
FinAlgoritmo

funcion retorno <- maxComunDivisor(A,B)
	definir retorno, divisor, i Como Entero
	divisor = 1
	si A > B Entonces
		para i = 2 hasta A-1 Hacer
			mientras (A % i == 0) y (B % i == 0) Hacer
				divisor = divisor * i
				retorno = divisor
				A = A / i
				B = B / i
			FinMientras
			retorno = divisor
		FinPara
	SiNo
		si B > A Entonces
			para i = 2 hasta B-1 Hacer
				mientras (A % i == 0) y (B % i == 0) Hacer
					divisor = divisor * i
					retorno = divisor
					A = A / i
					B = B / i
				FinMientras
				retorno = divisor
			FinPara
		FinSi
	FinSi
FinFuncion
	