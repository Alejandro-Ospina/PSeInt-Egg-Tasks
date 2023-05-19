funcion resultado <- JornalTrabajador(dia, fer, turno, horas)
	definir resultado Como Real
	segun dia Hacer
		"lunes":
			si turno == "diurno" entonces
				si fer == "s" Entonces
					resultado = horas * 1.1 * 90
				SiNo
					resultado = horas * 90
				FinSi
			SiNo
				si turno == "nocturno" Entonces
					si fer == "s" Entonces
						resultado = horas * 125 * 1.15
					SiNo
						resultado = horas * 125
					FinSi
				FinSi
			FinSi
		"martes":
			si turno == "diurno" entonces
				si fer == "s" Entonces
					resultado = horas * 1.1 * 90
				SiNo
					resultado = horas * 90
				FinSi
			SiNo
				si turno == "nocturno" Entonces
					si fer == "s" Entonces
						resultado = horas * 125 * 1.15
					SiNo
						resultado = horas * 125
					FinSi
				FinSi
			FinSi
		"miercoles":
			si turno == "diurno" entonces
				si fer == "s" Entonces
					resultado = horas * 1.1 * 90
				SiNo
					resultado = horas * 90
				FinSi
			SiNo
				si turno == "nocturno" Entonces
					si fer == "s" Entonces
						resultado = horas * 125 * 1.15
					SiNo
						resultado = horas * 125
					FinSi
				FinSi
			FinSi
		"jueves":
			si turno == "diurno" entonces
				si fer == "s" Entonces
					resultado = horas * 1.1 * 90
				SiNo
					resultado = horas * 90
				FinSi
			SiNo
				si turno == "nocturno" Entonces
					si fer == "s" Entonces
						resultado = horas * 125 * 1.15
					SiNo
						resultado = horas * 125
					FinSi
				FinSi
			FinSi
		"viernes":
			si turno == "diurno" entonces
				si fer == "s" Entonces
					resultado = horas * 1.1 * 90
				SiNo
					resultado = horas * 90
				FinSi
			SiNo
				si turno == "nocturno" Entonces
					si fer == "s" Entonces
						resultado = horas * 125 * 1.15
					SiNo
						resultado = horas * 125
					FinSi
				FinSi
			FinSi
		"sabado":
			si turno == "diurno" entonces
				si fer == "s" Entonces
					resultado = horas * 1.1 * 90
				SiNo
					resultado = horas * 90
				FinSi
			SiNo
				si turno == "nocturno" Entonces
					si fer == "s" Entonces
						resultado = horas * 125 * 1.15
					SiNo
						resultado = horas * 125
					FinSi
				FinSi
			FinSi
		"domingo":
			si turno == "diurno" entonces
				resultado = horas * 1.1 * 90
			SiNo
				si turno == "nocturno" Entonces
					resultado = horas * 125 * 1.15
				FinSi
			FinSi
	FinSegun
FinFuncion

Algoritmo Ejercicio9
	Definir nombreTrabajador, diaSemana, turno, feriado Como Caracter
	definir cantidadHoras Como Entero
	
	Escribir "Programa que calcula el jornal diario de un trabajador"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese el nombre del trabajador: "
	leer nombreTrabajador
	Escribir Sin Saltar "Ingrese el día de la semana laborado: "
	leer diaSemana
	Escribir Sin Saltar "¿Es feriado el dia suscitado? (s/n): "
	leer feriado
	Escribir Sin Saltar "Tipo de jornada (diurno/nocturno): "
	leer turno
	Escribir Sin Saltar "Ingrese la cantidad de horas laboradas: "
	leer cantidadHoras
	
	Escribir "El jornal del trabajador ",nombreTrabajador," es: $", JornalTrabajador(diaSemana, feriado, turno, cantidadHoras)
	
FinAlgoritmo