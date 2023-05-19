funcion value <- Login(usuario,pass,intentos)
	definir value Como Logico
	
	si usuario == "usuario1" y pass == "asdasd" Entonces
		value = Verdadero
	SiNo
		para intentos = intentos hasta intentos hacer
		si (usuario <> "usuario1" y pass <> "asdasd")  Entonces
			intentos = intentos 
			Escribir "USUARIO Y CONTRASEÑA INVÁLIDOS, te quedan ",3-intentos," de 3 intentos."
		SiNo
			si (usuario == "usuario1" y pass <> "asdasd") Entonces
				intentos = intentos 
				Escribir "CONTRASEÑA INVÁLIDA, te quedan ",3-intentos," de 3 intentos."
			SiNo
				si (usuario <> "usuario1" y pass == "asdasd") Entonces
					intentos = intentos 
					Escribir "USUARIO INVÁLIDO, te quedan ",3-intentos," de 3 intentos."
				FinSi
			FinSi
		FinSi
		finpara
		si (pass == "asdasd" y usuario == "usuario1") o (pass == "asdasd" y usuario == "usuario1" y intentos = 3) Entonces
			value = Verdadero
		SiNo
			value = falso
		FinSi
	FinSi
FinFuncion

Algoritmo Ejercicio8
	Definir usuario, pass Como Caracter
	definir intentos Como Entero
	definir llamarFuncion Como Logico
	Escribir "Programa que valida usuario y contraseña"
	Escribir ""
	
	intentos = 0
	hacer
		Escribir Sin Saltar "Ingrese el nombre de usuario: "
		leer usuario
		Escribir Sin Saltar "Ingrese la contraseña: "
		leer pass
		si (pass == "asdasd" y usuario == "usuario1") Entonces
			llamarFuncion = login(usuario,pass,intentos)
		SiNo
			intentos = intentos + 1
			llamarFuncion = login(usuario,pass,intentos)
		FinSi
	Mientras Que intentos <> 3 y (usuario <> "usuario1" o pass <> "asdasd")
	
	Escribir llamarFuncion
	
FinAlgoritmo
