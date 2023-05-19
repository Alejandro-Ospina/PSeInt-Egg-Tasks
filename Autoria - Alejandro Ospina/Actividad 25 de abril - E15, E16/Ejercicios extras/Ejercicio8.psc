Algoritmo Ejercicio8
	Definir nombre Como Caracter
	Escribir Sin Saltar "Ingrese su nombre: "
	leer nombre
	
	alternarMayMin(nombre)
	Escribir "Nombre modificado: ", nombre
FinAlgoritmo

SubProceso alternarMayMin(nombre Por Referencia)
	Definir i Como Entero
	Definir concatenador Como Caracter
	concatenador = ""
	para i = 0 hasta longitud(nombre) Hacer
		si i % 2 == 0 Entonces
			concatenador = concatenador + Mayusculas(Subcadena(nombre,i,i))
		SiNo
			concatenador = concatenador + Minusculas(Subcadena(nombre,i,i))
		FinSi
	FinPara
	nombre = concatenador
FinSubProceso
	