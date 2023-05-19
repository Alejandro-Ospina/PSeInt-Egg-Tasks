Algoritmo areayPerimetroParalelogramo
	
	definir base, diagonal, anguloInclinacion Como Real
	Escribir "Cálculo de perímetro y área de un paralelogramo"
	Escribir "Digita el valor de la base"
	leer base
	Escribir "Digita el valor de la diagonal"
	leer diagonal
	Escribir "Digita el ángulo de inclinación en grados"
	leer anguloInclinacion
	
	Escribir "El perímetro del paralelogramo es de: ", 2*base+2*diagonal
	Escribir "El área del paralelogramo es de: ",  base*(diagonal*sen(anguloInclinacion*pi/180))
	
FinAlgoritmo
