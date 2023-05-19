Algoritmo Ejercicio4
	Definir num1, num2 como entero
	Escribir "Ingrese dos números para determinar si son amigos"
	leer num1, num2
	
	Escribir "¿",num1," y ",num2," son amigos?: ",numeroAmigo(num1,num2)
	
FinAlgoritmo

funcion retorno <- numeroAmigo(num1,num2)
	Definir retorno Como Logico
	Definir i, j, suma1, suma2 Como Entero
	suma1 = 0
	para i = 1 hasta num1-1 Hacer
		si num1 % i == 0 Entonces
			suma1 = suma1 + i
		FinSi
	FinPara
	suma2 = 0
	para j = 1 hasta num2-1 Hacer
		si num2 % j == 0 Entonces
			suma2 = suma2 + j
		FinSi
	FinPara
	
	si num1 == suma2 y num2 == suma1 entonces
		retorno = Verdadero
	SiNo
		retorno = falso
	FinSi
FinFuncion
	