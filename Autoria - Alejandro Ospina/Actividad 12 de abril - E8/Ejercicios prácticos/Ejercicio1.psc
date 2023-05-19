Algoritmo Ejercicio1
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	Escribir "Digite la clave correcta"
	leer clave
	
	intentos = 3
	
	Hacer
		intentos = intentos - 1
		si clave <> "eureka" Entonces
			Escribir "Clave INVÁLIDA"
			Escribir "Te quedan ",intentos, " intento(s)"
			Escribir "Digite nuevamente la clave"
			leer clave
		FinSi
	Mientras Que (intentos <> 1) o (clave <> "eureka")
	
	si intentos == 1 y clave <> "eureka"  Entonces
		Escribir "Número de intentos superados. Clave BLOQUEADA"
	SiNo
		si clave == "eureka" Entonces
			Escribir "Clave CORRECTA"
		SiNo
			si intentos == 1 y clave == "eureka" 
				Escribir "Clave CORRECTA"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
