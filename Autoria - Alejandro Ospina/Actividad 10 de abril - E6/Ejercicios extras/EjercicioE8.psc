Algoritmo EjercicioE8
	Definir montoVentaSemanales, valorPagadoHora, horasSemanalesTrabajadas, montoVenta2, valorHora, horasSemana2 Como Real
	Definir opciones Como Entero
	
	Escribir "Programa que calcula el salario del empleado dependiendo del tipo de contrato"
	Escribir "..."
	Escribir "A continuación, se presentan los siguientes tipos de salario a elegir."
	Escribir ""
	Escribir "1. Comisión"
	Escribir "2. Salario fijo + comisión"
	Escribir "3. Salario fijo"
	Escribir ""
	Escribir "Digite por favor la opción de contrato para consultar su sueldo"
	leer opciones
	
	si opciones == 1 Entonces
		Escribir "USTED ACABA DE INGRESAR A LA OPCIÓN DE SALARIO POR COMISIÓN"
		Escribir "Ingrese por favor el monto total de las ventas realizadas durante la semana"
		leer montoVentaSemanales
		Escribir "Su salario semanal es de: $", montoVentaSemanales*0.4
	SiNo
		si opciones == 2 Entonces
			Escribir "USTED ACABA DE INGRESAR A LA OPCIÓN DE SALARIO FIJO + COMISIÓN"
			Escribir "Ingrese el valor que se paga por hora"
			leer valorPagadoHora
			Escribir "Ingrese la cantidad de horas trabajadas durante la semana"
			leer horasSemanalesTrabajadas
			Escribir "Ingrese el monto total de las ventas durante la semana"
			leer montoVenta2
			si horasSemanalesTrabajadas > 40 Entonces
				Escribir "SOLO SE PERMITEN 40 HORAS A LA SEMANA"
				Escribir "Su salario semanal es de: $", valorPagadoHora*40 + montoVenta2*0.25
			SiNo
				Escribir "Su salario semanal es de: $", valorPagadoHora*horasSemanalesTrabajadas + montoVenta2*0.25
			FinSi
			
		SiNo
			si opciones == 3
				Escribir "USTED ACABA DE INGRESAR A LA OPCIÓN DE SALARIO FIJO"
				Escribir "Ingrese el valor que se paga por hora"
				leer valorHora
				Escribir "Ingrese la cantidad de horas trabajadas durante la semana"
				leer horasSemana2
				si horasSemana2 > 40 Entonces
					Escribir "HAS TRABAJADO MÁS DE 40 HORAS DURANTE LA SEMANA, POR ENDE, SE TE CONSIGNARÁ UN EXTRA"
					Escribir "Su salario semanal es de: $", 40*valorHora + (horasSemana2-40)*0.5*valorHora
				SiNo
					Escribir "Su salario semanal es de: $", horasSemana2*valorHora
				FinSi
			SiNo
				Escribir "Opción inválida"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
