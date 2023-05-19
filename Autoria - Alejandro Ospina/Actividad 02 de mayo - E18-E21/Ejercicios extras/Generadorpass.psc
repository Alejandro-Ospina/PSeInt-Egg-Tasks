Algoritmo Generadorpass
	Definir vector, cont, nums, pass, letMay, letMin, min, may como caracter
	definir dim, i Como Entero
	Escribir Sin Saltar "Ingrese el tamaño de la contraseña: "
	leer dim
	cont = "!#$%*.:;&¡+-,"
	letMay = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	letMin = Minusculas(letMay)
	dimension nums[10], pass[Longitud(cont)], min[longitud(letMin)], may[longitud(letMay)]
	para i <- 0 hasta 9
		nums[i] = ConvertirATexto(i)
	FinPara
	para i <- 0 hasta Longitud(cont)-1 Hacer
		pass[i] = Subcadena(cont,i,i)
	FinPara
	para i <- 0 hasta longitud(letMay) - 1 Hacer
		may[i] = Subcadena(letMay,i,i)
		min[i] = Subcadena(letMin,i,i)
	FinPara
	Escribir "Contraseña generada: ", generarPass(pass, nums, may, min, dim)
FinAlgoritmo

funcion pass <- generarPass(cont Por Referencia, nums Por Referencia, may Por Referencia, min Por Referencia, dim)
	Definir pass, vector Como Caracter
	Definir i Como Entero
	Dimension vector[dim]
	pass = ""
	para i <- 0 hasta dim-1 Hacer
		si Aleatorio(1,4) == 1 entonces
			vector[i] = cont[Aleatorio(0,12)]
			pass=Concatenar(pass,vector[i])
		SiNo
			si Aleatorio(1,4) == 2 entonces
				vector[i] = nums[Aleatorio(0,9)]
				pass=Concatenar(pass,vector[i])
			SiNo
				si Aleatorio(1,4) == 3 entonces
					vector[i] = may[Aleatorio(0,25)]
					pass=Concatenar(pass,vector[i])
				SiNo
					vector[i] = min[Aleatorio(0,25)]
					pass=Concatenar(pass,vector[i])
				FinSi
			FinSi
		FinSi
	FinPara
FinFuncion
	