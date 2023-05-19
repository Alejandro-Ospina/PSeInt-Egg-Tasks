Algoritmo EjercicioE3
	Definir num, condicion Como Entero
	Escribir "Programa que determina si un número es de tres cifras"
	Escribir "Por favor ingrese un número"
	leer num
	
	condicion = longitud(ConvertirATexto(num))
	
	segun condicion hacer
		3:
			Escribir "El número es de 3 cifras"
		De Otro Modo:
			Escribir "El número NO tiene 3 cifras"
	FinSegun
	
FinAlgoritmo
