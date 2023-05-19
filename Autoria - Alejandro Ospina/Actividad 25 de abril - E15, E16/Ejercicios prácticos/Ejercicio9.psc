Algoritmo Ejercicio9
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra"
	leer palabra
	
	eliminarVocRepetidas(palabra)
	escribir palabra
FinAlgoritmo

SubProceso eliminarVocRepetidas(frase por referencia)
	definir i, j como entero
	definir textoAux, comparador Como Caracter
	textoAux = ""
	para i=longitud(frase) hasta 0 con paso -1 Hacer
		comparador = Subcadena(frase,i,i)
		para j=i-1 hasta 0 con paso -1 Hacer
			si (comparador == Minusculas(Subcadena(frase,j,j))) y (comparador == "a") Entonces
				comparador = ""
			SiNo
				si (comparador == Minusculas(Subcadena(frase,j,j))) y (comparador == "e") Entonces
					comparador = ""
				SiNo
					si (comparador == Minusculas(Subcadena(frase,j,j))) y (comparador == "i") Entonces
						comparador = ""
					SiNo
						si (comparador == Minusculas(Subcadena(frase,j,j))) y (comparador == "o") Entonces
							comparador = ""
						SiNo
							si (comparador == Minusculas(Subcadena(frase,j,j))) y (comparador == "u") Entonces
								comparador = ""
							SiNo
								comparador = comparador
							fin si
						finsi
					FinSi
				FinSi
			FinSi
		FinPara
		textoAux = comparador + textoAux 
	FinPara
	frase = textoAux
FinSubProceso
	