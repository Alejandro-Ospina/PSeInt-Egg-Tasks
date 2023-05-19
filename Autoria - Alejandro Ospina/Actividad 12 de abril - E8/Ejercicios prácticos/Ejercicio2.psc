Algoritmo Ejercicio2
	//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos.
	Definir num, numMaximo, numMinimo, suma, contador Como Entero
	
	Escribir "Ingrese un número"
	leer num
	numMaximo = 0
	numMinimo = num
	suma = num
	contador = 0
	
	hacer 
		si num <> 0 Entonces
			contador = contador + 1
			si num >= numMaximo
				numMaximo = num
			SiNo
				numMaximo = numMaximo
			FinSi
			
			si num <= numMinimo
				numMinimo = num
			SiNo
				numMinimo = numMinimo
			FinSi
			
			Escribir "Ingrese un número"
			leer num
			
			suma = suma + num 
		FinSi
	Mientras Que num <> 0
	
	Escribir "El número más grande es: ", numMaximo
	Escribir "El número más pequeño es: ", numMinimo
	si contador == 0 Entonces
		Escribir "El promedio de los números es: 0"
	SiNo
		Escribir "El promedio de los números es: ", suma/contador
	FinSi
	
FinAlgoritmo
