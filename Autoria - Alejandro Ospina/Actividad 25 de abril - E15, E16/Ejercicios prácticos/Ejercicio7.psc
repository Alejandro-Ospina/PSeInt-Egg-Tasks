Algoritmo Ejercicio7
	Definir num Como Entero
	Escribir Sin Saltar "Ingrese un número: "
	leer num
	escaleraNumero(num)
FinAlgoritmo

SubProceso escaleraNumero(parametro)
	definir i Como Entero
	definir concatenador Como Caracter
	concatenador = ""
	para i=1 hasta parametro hacer
		concatenador = Concatenar(concatenador,ConvertirATexto(i))
		escribir concatenador
	FinPara
FinSubProceso
	