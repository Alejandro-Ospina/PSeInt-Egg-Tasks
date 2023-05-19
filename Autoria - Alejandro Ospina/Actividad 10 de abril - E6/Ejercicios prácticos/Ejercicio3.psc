Algoritmo Ejercicio3
	Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
	Definir logico1, logico2 Como Logico
	Escribir "Programa que determina la eficiencia de un operario en una fábrica"
	
	Escribir "Ingrese la cantidad de tornillos defectusos"
	leer tornillosDefectuosos
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	leer tornillosSinDefectos
	
	logico1 = tornillosDefectuosos < 200
	logico2 = tornillosSinDefectos > 10000
	
	si logico1 = Verdadero y logico2 = Verdadero Entonces
		Escribir "Grado de eficiencia: 8"
	SiNo
		si logico1 = Verdadero y logico2 = Falso Entonces
			Escribir "Grado de eficiencia: 6"
		SiNo
			si logico1 = falso y logico2 = verdadero Entonces
				Escribir "Grado de eficiencia: 7"
			SiNo
				si logico1 = falso y logico2 = falso Entonces
					Escribir "Grado de eficiencia: 5"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
