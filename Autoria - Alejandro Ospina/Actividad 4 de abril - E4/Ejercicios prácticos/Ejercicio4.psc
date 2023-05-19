Algoritmo Ejercicio4
	Definir parametro, unidad, decena, centena Como Entero
	definir inverso Como Caracter
	
	Escribir "Programa para determinar si un número de tres cifras es capicúa"
	Escribir "ingrese un número de 3 cifras"
	leer parametro
	
	unidad = parametro mod 10
	decena = trunc((parametro mod 100)/10)
	centena = trunc((parametro mod 1000)/100)
	
	inverso = ConvertirATexto(unidad) + ConvertirATexto(decena) + ConvertirATexto(centena)
	
	si parametro == ConvertirANumero(inverso) Entonces
		Escribir "El número ingresado ES capicúa"
	sino
		Escribir "El número ingresado NO ES capicúa"
	FinSi
	
FinAlgoritmo
