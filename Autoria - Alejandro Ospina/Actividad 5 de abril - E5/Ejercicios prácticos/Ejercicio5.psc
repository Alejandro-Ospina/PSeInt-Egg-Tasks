Algoritmo Ejercicio5
	Definir nota1, nota2, nota3 Como Entero
	definir rango Como Logico
	
	Escribir "Ingrese el valor de las 3 notas"
	Leer nota1, nota2, nota3
	
	Si (nota1 >= 1 y nota1 <= 10) y (nota2 >= 1 y  nota2 <= 10) y (nota3 >= 1 y  nota3 <= 10) Entonces
		rango = verdadero
	SiNo
		rango = Falso
	FinSi
	
	si rango == Verdadero Entonces
		Escribir "Las notas son: CORRECTAS"
	SiNo
		Escribir "Las notas son: INCORRECTAS"
	FinSi
	
FinAlgoritmo
