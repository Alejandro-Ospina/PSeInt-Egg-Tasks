Algoritmo Ejercicio7
	Definir notaPractica, notaProblemas, notaTeorica Como Real
	definir nombreAlumno Como Caracter
	
	Escribir "Programa que calcula el promedio de notas de varios Alumnos"
	Escribir "Ingrese el nombre del Alumno"
	leer nombreAlumno
	
	mientras nombreAlumno <> "" Hacer
		Escribir "Ingrese la nota de prácticas del Alumno ", nombreAlumno
		leer notaPractica
		Escribir "Ingrese la nota de Problemas del Alumno ", nombreAlumno
		leer notaProblemas
		Escribir "Ingrese la nota teórica del Alumno ", nombreAlumno
		leer notaTeorica
		
		si (notaPractica >= 0 y notaPractica <= 10) y (notaProblemas >= 0 y notaProblemas <= 10) y (notaTeorica >= 0 y notaTeorica <= 10) Entonces
			Escribir ""
			Escribir "NOMBRE: ", nombreAlumno
			Escribir "PROMEDIO: ", notaPractica*0.1 + notaProblemas*0.5 + notaTeorica*0.4
		SiNo
			Escribir ""
			Escribir "NOMBRE: ", nombreAlumno
			Escribir "PROMEDIO: ERROR"
			Escribir ""
		FinSi
		
		Escribir ""
		Escribir "Ingrese el nombre del siguiente Alumno"
		leer nombreAlumno
	FinMientras
	
	Escribir "FINALIZADO"
	
FinAlgoritmo
