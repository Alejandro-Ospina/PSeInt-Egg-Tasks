Algoritmo EjercicioCooperativo
	Definir usuario, contrasenia, respuesta Como Caracter
	Definir intentos, opciones, i, botellas, peso Como Entero
	Definir login como logico
	Definir saldo, comision Como Real
	
	Escribir sin saltar "Ingrese el nombre de usuario: "
	leer usuario
	
	si usuario == "Albus_D" Entonces
		Escribir Sin Saltar "Ingrese su contraseña: "
		leer contrasenia
		
		intentos = 3
		login = falso // inicializamos la variable
		
		Mientras contrasenia <> "caramelosDeLimon" y intentos <> 1 Hacer
			intentos = intentos - 1
			Escribir "CONTRASEÑA INVÁLIDA, tienes ", intentos, " intento(s)"
			Escribir Sin Saltar "Digite nuevamente la contraseña: "
			leer contrasenia
		FinMientras
		
		si (contrasenia == "caramelosDeLimon") o (contrasenia == "caramelosDeLimon" y intentos == 1) Entonces
			login = Verdadero
			Escribir ""
			
			saldo = 0
			comision = 0
			
			Hacer
				Escribir "MENÚ DE OPCIONES"
				Escribir ""
				Escribir "1. Ingresar botellas"
				Escribir "2. Consultar saldo"
				Escribir "3. salir"
				Escribir ""
				Escribir Sin Saltar "Ingresa la opción a la cual deseas ingresar: "
				leer opciones
				
				segun opciones hacer
					1:
						Escribir Sin Saltar "Ingrese la cantidad de botellas a ingresar: "
						leer botellas
						
						para i = 1 hasta botellas Hacer
							peso = Aleatorio(100,3000)
							Escribir "peso botella: ",i," = ",peso
							si peso <= 500 Entonces
								comision = comision + 50
							SiNo
								si peso > 500 y peso <= 1500 Entonces
									comision = comision + 125
								SiNo
									si peso > 1500 Entonces
										comision = comision + 200
									FinSi
								FinSi
							FinSi
						FinPara
						
						Escribir ""
						Escribir "¿Deseas recibir $",comision," como compensación? (s/n)"
						Escribir "Saldo actual: $", saldo
						leer respuesta
							
						si respuesta == "s" Entonces
							saldo = saldo + comision
							Escribir "Saldo acreditado a la cuenta: ", comision
						sino
								Escribir "DEVOLVIENDO MATERIAL ..."
								saldo = saldo
						FinSi
					2:
						Escribir "SALDO ACTUAL: $", saldo
					3:
						login = falso
						Escribir "MUCHAS GRACIAS POR USAR NUESTROS SERVICIOS"
					De Otro Modo:
						Escribir "Opción no válida. Intenta un número correcto"
				FinSegun
				
			Mientras Que login 
			
		FinSi
		
	FinSi
	
	
	
	
	
FinAlgoritmo
