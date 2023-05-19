Algoritmo EjercicioE4
	Definir notas, i, contDef, contReg, contBuenos, contExcel Como Entero
	Dimension notas[100]
	contDef = 0
	contReg = 0
	contBuenos = 0
	contExcel = 0
	para i<-0 hasta 99 Hacer
		notas[i] = aleatorio(0,20)
		si notas[i] >= 0 y notas[i] <= 5 Entonces
			contDef = contDef + 1
		SiNo
			si notas[i] > 5 y notas[i] <= 10 Entonces
				contReg = contReg + 1
			SiNo
				si notas[i] > 10 y notas[i] <= 15 Entonces
					contBuenos = contBuenos + 1
				SiNo
					si notas[i] > 15 y notas[i] <= 20 Entonces
						contExcel = contExcel + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Alumnos deficientes: ",contDef
	Escribir "Alumnos regulares: ",contReg
	Escribir "Alumnos buenos: ",contBuenos
	Escribir "Alumnos excelentes: ",contExcel
FinAlgoritmo
