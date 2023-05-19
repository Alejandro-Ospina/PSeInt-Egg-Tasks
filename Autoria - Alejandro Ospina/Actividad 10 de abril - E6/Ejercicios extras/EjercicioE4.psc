Algoritmo EjercicioE4
	Definir llantas Como Entero
	Escribir "Programa de compra de llantas"
	Escribir "¿Cuántas llantas deseas comprar?"
	leer llantas
	
	si llantas < 5 Entonces
		Escribir "Precio total de pago por las ", llantas, " llantas: $", llantas * 3000
	SiNo
		si llantas >= 5 y llantas <= 10 Entonces
			Escribir "Precio total de pago por las ", llantas, " llantas: $", llantas * 2500
		SiNo
			si llantas > 10 Entonces
				Escribir "Precio total de pago por las ", llantas, " llantas: $", llantas * 2000
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
