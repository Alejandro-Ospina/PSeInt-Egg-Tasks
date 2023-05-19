Algoritmo Ejercicio5
	Definir palabra Como caracter
	Escribir "Ingrese una palabra"
	leer palabra
	
	convertirEspaciado(palabra)
	Escribir palabra
	
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Referencia)
	definir i Como Entero
	definir aux Como Caracter
	aux = ""
	para i=0 hasta longitud(frase) Hacer
		aux = aux + Subcadena(frase,i,i) + " "
	FinPara
	frase = aux
FinSubProceso
	