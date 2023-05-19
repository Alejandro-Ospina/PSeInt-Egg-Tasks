Algoritmo Ejercicio4
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra o frase"
	leer palabra
	
	codificadorPalabra(palabra)
	Escribir palabra
	
FinAlgoritmo

SubProceso codificadorPalabra(frase Por Referencia)
	definir concatenador, comparador Como Caracter
	definir i Como Entero
	
	concatenador = ""
	
	para i=0 hasta longitud(frase) hacer
		comparador = Minusculas(Subcadena(frase,i,i))
		si comparador == "a" Entonces
			comparador = "@"
			concatenador = Concatenar(concatenador,comparador)
		SiNo
			si comparador == "e" entonces
				comparador = "#"
				concatenador = Concatenar(concatenador,comparador)
			SiNo
				si comparador == "i" Entonces
					comparador = "$"
					concatenador = Concatenar(concatenador,comparador)
				SiNo
					si comparador == "o" Entonces
						comparador = "%"
						concatenador = Concatenar(concatenador,comparador)
					SiNo
						si comparador == "u" Entonces
							comparador = "*"
							concatenador = Concatenar(concatenador,comparador)
						SiNo
							comparador = comparador
							concatenador = Concatenar(concatenador,comparador)
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	frase = concatenador
	
FinSubProceso
	