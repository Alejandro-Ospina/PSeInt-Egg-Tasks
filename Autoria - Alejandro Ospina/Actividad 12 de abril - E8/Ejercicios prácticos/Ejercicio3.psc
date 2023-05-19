Algoritmo Ejercicio3
	Definir usuario, pass Como Entero
	
	Hacer 
		Escribir "Digita tu código de usuario"
		leer usuario
		Escribir "Digita tu contraseña" 
		leer pass
		si usuario < 0 o pass < 0 Entonces
			Escribir "¡Usuario y contraseña no deben ser negativos!"
		SiNo
			si (usuario <> 1024 y pass <> 4567) y (usuario >= 0 y pass >= 0) entonces
				Escribir "¡Usuario y contraseña incorrectos!"
			SiNo
				si (usuario == 1024 y pass <> 4567) o (usuario <> 1024 y pass == 4567)
					Escribir "¡Usuario o contraseña inválido(s)! Intente de nuevo"
				FinSi
			FinSi
		FinSi
		
	Mientras Que usuario <> 1024 o pass <> 4567
	
	Escribir "Usuario VALIDADO"
	
FinAlgoritmo
