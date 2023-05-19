Algoritmo Caramelolandia
	Definir presos, dulces, posicion Como Entero
	Escribir Sin Saltar "Ingrese la cantidad de presos por robar dulces: "
	leer presos
	Escribir Sin Saltar "Ingrese la cantidad de dulces a repartir entre los presos: "
	leer dulces
	Escribir Sin Saltar "Ingrese la posición del preso desde la cual va a empezar a repartir dulces: "
	leer posicion
	Escribir "Posición de prisionero al que le toca el caramelo podrido: ", prisioneroDulce(presos,dulces,posicion)
FinAlgoritmo

funcion carameloPodrido <- prisioneroDulce(presos, dulces, posicion)
	Definir carameloPodrido, repartir, i, dul1, dul2, repartido Como Entero 
	dimension repartir[presos]
	para i<-0 hasta presos - 1 Hacer // todos los presos inician sin dulces
		repartir[i] = 0
	FinPara
	repartido = 0
	mientras dulces >= 0 Hacer
		si posicion == 0 Entonces
			dul2 = 1
			para i<-0 hasta presos-1 Hacer
				repartir[i] = dul2
				dulces = dulces - (dul2 - (dul2-1))
				si dulces == 0 Entonces
					carameloPodrido = i
				FinSi
			FinPara
			dul2 = dul2+1
		SiNo
			dul1 = 1
			dul2 = 0
			para i <- posicion hasta presos-1 Hacer
				repartir[i] = dul1
				dulces = dulces - (dul1 - (dul1-1))
				si dulces == 0 Entonces
					carameloPodrido = i
				FinSi
			FinPara
			dul1 = dul1 + 1
			para i<-0 hasta posicion-1 Hacer
				repartir[i] = dul2
				dulces = dulces - (dul2 - (dul2-1))
				si dulces == 0 Entonces
					carameloPodrido = i
				FinSi
			FinPara
			dul2 = dul2 + 1
		FinSi
	FinMientras
FinFuncion