Algoritmo Ejercicio7
//	juego donde la computadora elige un número al azar entre 1 y 10,
	Definir numAleatorio, intentoNumero Como Entero
	
	numAleatorio = Aleatorio(1,10)
	
	Escribir "¡AHORA ES TU TURNO! Ingresa un número entre 1 y 10, tratando de adivinar el valor elegido por la Máquina"
	
	Hacer
		leer intentoNumero
		si intentoNumero <> numAleatorio
			Escribir "¡MALAS NOTICIAS! ", intentoNumero, " no es el número oculto"
			si intentoNumero < numAleatorio Entonces
				Escribir intentoNumero, " ¡Está por debajo del número oculto! Intenta un número más grande"
			sino 
				si intentoNumero > numAleatorio Entonces
					Escribir intentoNumero, " ¡Está por encima del número oculto! Intenta un número más pequeño"
				FinSi
			FinSi
		FinSi
	Mientras Que intentoNumero <> numAleatorio
	
	Escribir "¡FELICITACIONES! ",intentoNumero," Es el número oculto :)"
	
FinAlgoritmo