Algoritmo Ejercicio4
	Definir num, suma Como Real
	definir respuesta  Como Caracter
	
	Escribir "Ingresa un número entero positivo"
	leer num
	suma = num
	
	Hacer
		Escribir "¿Deseas añadir un nuevo número a la sucesión? Responde ´s´ o ´S´ para SI, o ´n´ o ´N´ para NO"
		leer respuesta
		si Minusculas(respuesta) == "s" Entonces
			Escribir "Ingresa otro número"
			leer num
			suma = suma + num
		SiNo
			si Minusculas(respuesta) == "n" Entonces
				Escribir "Muchas gracias :)"
			FinSi
		FinSi
		
	Mientras Que respuesta <> "n"
	
	Escribir "La suma de los números ingresados es: ", suma
	
FinAlgoritmo
