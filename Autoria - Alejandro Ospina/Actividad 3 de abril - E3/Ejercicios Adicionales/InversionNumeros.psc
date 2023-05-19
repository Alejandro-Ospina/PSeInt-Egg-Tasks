Algoritmo InversionNumeros
	Definir num,derecha,izquierda como entero
	
	Escribir "Programa para la inversión de números"
	Escribir "Digite un número de 2 cifras que desee invertir"
	leer num 
	
	derecha = num mod 10
	izquierda = trunc(num/10)
	
	Escribir "La inversión del número ", num, " es: ", Concatenar(ConvertirATexto(derecha),ConvertirATexto(izquierda))
	
FinAlgoritmo
