Algoritmo ciclo2
	Definir iterador, suma, limite Como Entero
	
	Escribir "¿Hasta qué número deseas sumar?"
	leer limite
	
	suma=0
	iterador=0
	Mientras iterador <= limite Hacer
		suma = suma + iterador
		iterador = iterador + 1
	Fin Mientras
	
	Escribir "La suma es: " suma
FinAlgoritmo
