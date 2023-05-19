Algoritmo Ejercicio6
	Definir radio, angulo Como Real
	Escribir Sin Saltar "Ingrese el radio: "
	leer radio
	Escribir Sin Saltar "Ingrese el angulo: "
	leer angulo
	
	conversionCartesianas(radio,angulo)
	
	Escribir "Coordenada X: ", radio
	Escribir "Coordenada Y: ", angulo
FinAlgoritmo

SubProceso conversionCartesianas(X Por Referencia,Fx Por Referencia)
	definir aux Como Real
	aux = X
	X = X * cos((Fx*pi)/180)
	Fx = aux * sen((Fx*pi)/180)
FinSubProceso
	