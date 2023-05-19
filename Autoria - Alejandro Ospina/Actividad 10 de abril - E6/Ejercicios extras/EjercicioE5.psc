Algoritmo EjercicioE5
	Definir bisiesto Como Entero
	
	Escribir "Programa para determinar si un año es bisiesto"
	Escribir "Digite un año que desee analizar"
	leer bisiesto
	
	si (bisiesto % 4 == 0 y bisiesto % 100 <> 0) Entonces
		Escribir bisiesto ", Es un año bisiesto"
	sino
		si (bisiesto % 100 == 0 y bisiesto % 400 == 0) entonces
			Escribir bisiesto ", Es un año bisiesto"
		SiNo
			Escribir bisiesto ", NO es un año bisiesto"
		finsi
	FinSi
	
FinAlgoritmo
