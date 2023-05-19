Algoritmo Ejercicio1
	definir entero1, entero2 Como Entero
	Definir operacion como caracter
	
	Escribir "Programa de menú de cálculos"
	Escribir "Digite por favor el primer número"
	leer entero1
	Escribir "Digite por favor el segundo número"
	leer entero2
	
	Escribir "Seleccione la operación que desea realizar entre los enteros, digitando la inicial de esta"
	Escribir "´S´ o ´s´ para suma"
	Escribir "´R´ o ´r´ para resta"
	Escribir "´M´ o ´m´ para multiplicación"
	Escribir "´D´ o ´d´ para división"
	Escribir ""
	leer operacion
	
	segun operacion hacer
		"S" o "s":
			Escribir "La suma de ", entero1, " y ", entero2, " es: ", entero1 + entero2
		"R" o "r":
			Escribir "La resta de ", entero1, " y ", entero2, " es: ", entero1 - entero2
		"M" o "m":
			Escribir "La multiplicación de ", entero1, " y ", entero2, " es: ", entero1 * entero2
		"D" o "d":
			Escribir "La división de ", entero1, " y ", entero2, " es: ", entero1 / entero2
		De Otro Modo:
			Escribir "Comando inválido"
	FinSegun
FinAlgoritmo
