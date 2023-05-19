Algoritmo CalificacionFinalAlumno
	Definir CP1, CP2, CP3, promedioCP, ExamenFinal, TrabajoFinal Como Real
	
	Escribir "Cálculo de la calificación final del estudiante XXXXXXXX"
	Escribir "Ingresa las tres calificaciones parciales"
	leer CP1, CP2, CP3
	promedioCP = (CP1+CP2+CP3)/3
	
	Escribir "Ingresa la calificación del examen final"
	leer ExamenFinal
	Escribir "Ingresa la calificación del trabajo final"
	leer TrabajoFinal
	
	Escribir "La calificación final es: ", 0.55*promedioCP + 0.3*ExamenFinal + 0.15*TrabajoFinal
	
FinAlgoritmo
