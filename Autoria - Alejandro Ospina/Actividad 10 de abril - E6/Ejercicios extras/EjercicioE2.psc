Algoritmo Ejercicio2
	Definir dia, mes, year Como Entero
	
	Escribir "Ingresa el dia, mes y año que desees validar"
	Leer dia, mes, year
	
	si dia > 30 o mes > 12 Entonces
		Escribir "La fecha ingresada no es válida"
	SiNo
		segun mes hacer
			1:
				Escribir dia, " de enero de ",year
			2:
				Escribir dia, " de febrero de ",year
			3:
				Escribir dia, " de marzo de ",year
			4:
				Escribir dia, " de abril de ",year
			5:
				Escribir dia, " de mayo de ",year
			6:
				Escribir dia, " de junio de ",year
			7:
				Escribir dia, " de julio de ",year
			8:
				Escribir dia, " de agosto de ",year
			9:
				Escribir dia, " de septiembre de ",year
			10:
				Escribir dia, " de octubre de ",year
			11:
				Escribir dia, " de noviembre de ",year
			12:
				Escribir dia, " de diciembre de ",year
		FinSegun
			
	FinSi
	
	
FinAlgoritmo
