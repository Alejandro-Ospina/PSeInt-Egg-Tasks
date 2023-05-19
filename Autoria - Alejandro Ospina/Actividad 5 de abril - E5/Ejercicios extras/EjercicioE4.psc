Algoritmo EjercicioE4
	Definir tiempoUsoAuto, gasolinaGastada Como Real
	
	Escribir "Programa de alquiler de autos y costo de combustible"
	
	Escribir "Ingresa el tiempo de uso que le diste al auto. NOTA: ingresar el tiempo en horas"
	leer tiempoUsoAuto
	
	si tiempoUsoAuto > 0 y tiempoUsoAuto <= 2 Entonces
		Escribir ""
		Escribir "... Costo Gasolina: $", 0
		Escribir "... Costo de alquiler del auto: $", 400
		Escribir "..."
		Escribir "... Valor total a pagar: $", 400
	sino
		Escribir "Te has pasado de las 2 horas de uso. Ingresa la cantidad de litros de nafta consumidos"
		leer gasolinaGastada
		Escribir "..."
		Escribir "... Costo por litro de gasolina gastada: $", 40
		Escribir "... Costo por minuto de uso del vehículo: $", 5.20
		Escribir "... Costo total de litros gastados: $", 40*gasolinaGastada
		Escribir "... Costo total de uso del vehículo: $", 5.20*(trunc(tiempoUsoAuto*60))
		Escribir "..."
		Escribir "... Valor total a pagar: $", 5.20*(trunc(tiempoUsoAuto*60)) + 40*gasolinaGastada
	FinSi
	
FinAlgoritmo
