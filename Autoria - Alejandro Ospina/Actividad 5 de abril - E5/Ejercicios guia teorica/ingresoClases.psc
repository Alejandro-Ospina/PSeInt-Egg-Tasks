Algoritmo ingresoClases
	Definir ingresoHora, ingresoMinuto Como Entero
	
	Escribir "Ingrese por favor su hora de ingreso a clase, y luego el minuto de ingreso"
	leer ingresoHora, ingresoMinuto

	
	Si (ingresoHora == 17) y (ingresoMinuto <= 15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo e VITAL"
	Fin Si
	
FinAlgoritmo
