Algoritmo Ejercicio3
	Definir totalAlumnos, i, contadorReprobado, contadorIntegrador, contadorParcial como entero
	definir notaPractico, notaExpo, notaParcial, promedio, sumaReprobado, maxNotaExpo Como Real
	
	Escribir "Ingrese el número total de alumnos que posee: " Sin Saltar
	leer totalAlumnos
	
	contadorReprobado = 0
	sumaReprobado = 0
	contadorIntegrador = 0
	maxNotaExpo = 0
	contadorParcial = 0
	
	para i <- 1 hasta totalAlumnos Hacer
		Escribir "Ingrese la nota del trabajo práctico integrador del alumno ",i
		leer notaPractico
		Escribir "Ingrese la nota de exposición del alumno ",i
		leer notaExpo
		Escribir "Ingrese la nota del parcial del alumno ",i
		leer notaParcial
		
		// nota promedio de alumnos con primedio inferior a 6.5
		promedio = notaPractico*0.35 + notaExpo*0.25 + notaParcial*0.4
		
		si promedio < 6.5 Entonces
			contadorReprobado = contadorReprobado + 1
			sumaReprobado = promedio + sumaReprobado
		FinSi
		
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		
		si notaPractico > 7.5 Entonces
			contadorIntegrador = contadorIntegrador + 1
		FinSi
		
		//La mayor nota obtenida en las exposiciones.
		
		si notaExpo >= maxNotaExpo entonces
			maxNotaExpo = notaExpo
		SiNo
			maxNotaExpo = maxNotaExpo
		FinSi
		
		//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		
		si notaParcial >= 4.0 y notaParcial <= 7.5 Entonces
			contadorParcial = contadorParcial + 1
		FinSi
		
	FinPara
	
	Escribir "INFORMES CLAVE"
	Escribir ""
	Escribir "Nota promedio final de los estudiantes que reprueban el curso: ", sumaReprobado/contadorReprobado
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", (contadorIntegrador / totalAlumnos) * 100, "%"
	Escribir "La mayor nota obtenida en las exposiciones fue: ", maxNotaExpo
	Escribir "Cantidad de estudiantes que obtuvieron en el parcial una nota entre 4.0 y 7.5: ", contadorParcial
	
FinAlgoritmo
