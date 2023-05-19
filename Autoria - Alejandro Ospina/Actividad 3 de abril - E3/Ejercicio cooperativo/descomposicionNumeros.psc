Algoritmo descomposicionNumeros
	definir var, var1, var2, var3 como entero
	
	Escribir "Programa de descomposición de números"
	Escribir "Digite el número que desee descomponer"
	leer var
	
	var1 = var mod 10
	var2 = trunc ((var mod 100)/10)
	var3 = trunc ((var mod 1000)/100)
	
	escribir "CENTENA: ", var3
	escribir "DECENA: ", var2
	escribir "UNIDAD: ", var1
	
FinAlgoritmo
