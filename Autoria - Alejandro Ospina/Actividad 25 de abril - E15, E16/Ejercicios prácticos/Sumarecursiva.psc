Algoritmo Sumarecursiva
	Definir num Como Entero
	Escribir Sin Saltar "Ingrese los primeros N númetros que desea sumar: "
	leer num
	Escribir "La suma de los primeros ",num, " naturales es: ",sumaRec(num)
FinAlgoritmo

funcion suma <- sumaRec(num)
	Definir suma Como Entero
	si num == 0 Entonces
		suma = 0
	SiNo
		suma = num + sumaRec(num-1)
	FinSi
FinFuncion
	