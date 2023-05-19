Algoritmo Ejercicio7
	Definir nombre Como Caracter
	Escribir Sin Saltar "Ingrese su nombre: "
	leer nombre
	
	invertirNombre(nombre)
	Escribir "Nombre invertido: ",nombre
FinAlgoritmo

SubProceso invertirNombre(nombre Por Referencia)
	definir i Como Entero
	definir concatenador Como Caracter
	concatenador = ""
	para i = 0 hasta longitud(nombre) Hacer
		concatenador = subcadena(nombre,i,i) + concatenador
	FinPara
	nombre = concatenador
FinSubProceso
	