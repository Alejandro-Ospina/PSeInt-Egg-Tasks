Algoritmo Ejercicio4
	menu()
FinAlgoritmo

subproceso menu()
	Definir opciones, dim, vectorA, vectorB, vectorC, i Como entero
	Escribir Sin Saltar "Dimension de los vectores: "
	leer dim
	Dimension vectorA[dim], vectorB[dim], vectorC[dim]
	Limpiar Pantalla
	Escribir ""
	Escribir "MENÚ"
	Escribir ""
	Escribir "1. Llenar vector A"
	Escribir "2. Llenar vector B"
	Escribir "3. Llenar Vector C con la suma de los vectores A y B"
	Escribir "4. Llenar vector C con la resta de los vectores B y A"
	Escribir "5. Mostrar"
	Escribir "6. Salir"
	hacer 
		Escribir ""
		Escribir Sin Saltar "ingrese una opción: "
		leer opciones
		segun opciones 
			1: 
				para i <- 0 hasta dim-1 Hacer
					vectorA[i] = Aleatorio(-100,100)
				FinPara
			2: 
				para i <- 0 hasta dim-1 Hacer
					vectorB[i] = Aleatorio(-100,100)
				FinPara
			3: 
				para i <- 0 hasta dim-1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
				FinPara
			4: 
				para i <- 0 hasta dim-1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i]
				FinPara
			5: mostrarVector(vectorA,vectorB,vectorC,dim)
			6: Escribir "Gracias. Hasta la próxima!!"
			De Otro Modo:
				Escribir ""
				Escribir "Opción inválida"
		FinSegun
	Mientras Que opciones <> 6
FinSubProceso

SubProceso mostrarVector(A Por Referencia, B Por Referencia, C Por Referencia,dim)
	Definir opciones, i Como Entero
	definir vec Como Caracter
	Escribir ""
	Escribir "1. Mostrar vector A"
	Escribir "2. Mostrar vector B"
	Escribir "3. Mostrar vector C"
	Escribir ""
	vec = ""
	hacer
		Escribir Sin Saltar "Ingrese la opción para mostrar el vector deseado: "
		leer opciones
		segun opciones
			1: 
				para i <- 0 hasta dim-1 hacer
					vec = vec + " " + ConvertirATexto(A[i])
				FinPara
			2:
				para i <- 0 hasta dim-1 hacer
					vec = vec + " " + ConvertirATexto(B[i])
				FinPara
			3:
				para i <- 0 hasta dim-1 hacer
					vec = vec + " " + ConvertirATexto(C[i])
				FinPara
			De Otro Modo:
				Escribir "Opción inválida"
		FinSegun
	mientras que opciones <> 1 y opciones <> 2 y opciones <> 3
	Escribir "[",vec," ]"
FinSubProceso