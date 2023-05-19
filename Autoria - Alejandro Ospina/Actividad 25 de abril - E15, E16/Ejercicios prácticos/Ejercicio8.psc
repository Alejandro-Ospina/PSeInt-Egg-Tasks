Algoritmo Ejercicio8
	Definir fecha Como Caracter
	Escribir Sin Saltar "Ingrese una fecha (dd/mm/aaaa): "
	leer fecha
	
	Escribir "FECHA ANTERIOR"
	diaAnterior(fecha)
FinAlgoritmo

SubProceso diaAnterior(fecha)
	Definir dia, mes, anio Como Entero
	dia = ConvertirANumero(Subcadena(fecha,0,1))
	mes = ConvertirANumero(Subcadena(fecha,3,4))
	anio = ConvertirANumero(Subcadena(fecha,6,9))
	
	si dia == 1 y mes == 3 Entonces
		dia = 28
		mes = mes - 1
	sino
		si (dia == 1) y (mes >= 2 y mes <> 3) Entonces
			dia = 30
			mes = mes - 1
		SiNo
			si dia == 1 y mes == 1 entonces
				dia = 30
				mes = 12
			SiNo
				dia = dia - 1
			FinSi
		FinSi
	FinSi
	
	anio = anio - 1
	
	Escribir dia,"/",mes,"/",anio
FinSubProceso
	