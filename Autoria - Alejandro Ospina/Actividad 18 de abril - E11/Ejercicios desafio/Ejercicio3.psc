Algoritmo Ejercicio3
	Definir usuario, pass, respuesta Como Caracter
	definir login, usuarioValido Como Logico
	definir intentos, opciones, botellas, i, random, contador50, contador125, contador200 Como Entero
	definir saldo, comisiones Como Real
	
	Escribir Sin Saltar "Ingrese el usuario: "
	leer usuario
	
	si usuario == "Albus_D" Entonces
		usuarioValido = Verdadero
		Escribir Sin Saltar "Ingrese la contraseña: "
		leer pass
		intentos = 3
		mientras pass <> "caramelosDeLimon" y intentos <> 1 Hacer
			intentos = intentos - 1
			Escribir "Contraseña INVÁLIDA, tienes ", intentos, " intento(s)"
			Escribir Sin Saltar "Ingresa nuevamente la contraseña"
			leer pass
		FinMientras
		
		si (pass == "caramelosDeLimon") o (pass == "caramelosDeLimon" y intentos == 1)
			login = Verdadero
			
			contador50 = 0
			contador125 = 0
			contador200 = 0
			saldo = 1000000
			Hacer
				Escribir ""
				Escribir "MENÚ DE OPCIONES"
				Escribir "Nota: Para acceder a una de las opciones, ingresa el número de esta"
				Escribir ""
				Escribir "1. Ingresar botellas"
				Escribir "2. Consultar saldo"
				Escribir "3. Salir"
				Escribir ""
				
				Escribir Sin Saltar "Ingresa una opción del menú: "
				leer opciones
				segun opciones hacer
					1:
						Escribir Sin Saltar "¿Cuántas botellas desea ingresar al sistema?: "
						leer botellas
						para i = 1 hasta botellas Hacer
							random = Aleatorio(100,3000)
							si random <= 500 Entonces
								contador50 = contador50 + 1
							SiNo
								si random > 500 y random <= 1500 Entonces
									contador125 = contador125 + 1
								SiNo
									si random > 1500 Entonces
										contador200 = contador200 + 1
									FinSi
								FinSi
							FinSi
						FinPara
						
						Escribir "¿Aceptas $", contador50*50 + contador125*125 + contador200*200, " por la cantidad de botellas ingresadas? (s/n)"
						leer respuesta
						si respuesta == "s" entonces
							Escribir "Debitando a su saldo $", contador50*50 + contador125*125 + contador200*200
							comisiones = contador50*50 + contador125*125 + contador200*200
							saldo = comisiones + saldo
						SiNo
							Escribir "DEVOLVIENDO MATERIAL ..."
							comisiones = 0
							saldo = saldo + comisiones
						FinSi
					2:
						saldo = saldo
						Escribir "Saldo: $", saldo
					3: 
						Escribir "¡MUCHAS GRACIAS POR HABER UTILIZADO NUESTROS SERVICIOS!"
				FinSegun
			Mientras Que login = Verdadero y opciones <> 3
		FinSi
	FinSi
	
FinAlgoritmo
