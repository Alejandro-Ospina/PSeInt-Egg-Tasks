Algoritmo EjercicioE7
	Definir nota1, nota2, nota3, nota4 Como Real
	Escribir "Programa de cálculo del promedio de cuatro notas"
	Escribir "Ingrese por favor las 4 notas que desea promediar"
	Leer nota1, nota2, nota3, nota4
	
	si (nota1 < nota2) y (nota1 < nota3) y (nota1 < nota4) Entonces
		Escribir "Se elimina del promedio la nota: ", nota1
		Escribir "El promedio de las notas es: ", (nota2+nota3+nota4)/3
	SiNo
		si (nota2 < nota1) y (nota2 < nota3) y (nota2 < nota4) Entonces
			Escribir "Se elimina del promedio la nota: ", nota2
			Escribir "El promedio de las notas es: ", (nota1+nota3+nota4)/3
		SiNo
			si (nota3 < nota1) y (nota3 < nota2) y (nota3 < nota4) Entonces
				Escribir "Se elimina del promedio la nota: ", nota3
				Escribir "El promedio de las notas es: ", (nota1+nota2+nota4)/3
			SiNo
				si (nota4 < nota1) y (nota4 < nota2) y (nota4 < nota3) Entonces
					Escribir "Se elimina del promedio la nota: ", nota4
					Escribir "El promedio de las notas es: ", (nota1+nota2+nota3)/3
				SiNo
					Escribir "Puede haber notas coincidentes"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
