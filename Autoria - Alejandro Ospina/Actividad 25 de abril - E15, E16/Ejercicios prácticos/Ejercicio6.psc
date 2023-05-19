Algoritmo Ejercicio6
	Definir letra Como Caracter
	Escribir Sin Saltar "Ingrese una letra: "
	leer letra
	
	operarLetra(letra)
	
FinAlgoritmo

SubProceso operarLetra (letra por valor)
	si Minusculas(letra) >= Minusculas("M") y Minusculas(letra) <= Minusculas("T") Entonces
		Escribir "´",letra,"´ ESTÁ en el rango de M y T"
	SiNo
		Escribir "´",letra,"´ NO ESTÁ en el rango de M y T"
	FinSi
FinSubProceso
	