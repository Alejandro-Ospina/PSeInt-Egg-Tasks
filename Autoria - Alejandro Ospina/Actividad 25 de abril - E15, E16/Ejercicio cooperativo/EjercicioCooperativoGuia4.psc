Proceso EjercicioCooperativoGuia4
	menu()
FinProceso

subproceso menu()
	Definir opciones,espesorMuro, largo, alto, largoViga, largoColumna, espesorContra, largoContra, anchoContra Como Entero
	Definir espesorTecho, largoTecho, anchoTecho, anchoPiso, largoPiso, supMuro, areaHab Como Entero
	definir salir Como Logico
	salir = falso
	hacer
		Escribir "MENÚ"
		Escribir ""
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluninación"
		Escribir "9. Salir"
		Escribir ""
		Escribir Sin Saltar "Ingrese el número de opción: "
		leer opciones
		Escribir ""
		Limpiar Pantalla
		segun opciones Hacer
			1:
				Hacer
					Escribir Sin Saltar "¿El muro a construir será de 20cm o 30 cm de espesor?: "
					leer espesorMuro
					si espesorMuro <> 30 y espesorMuro <> 20 Entonces
						Escribir ""
						Escribir "¡¡Espesor de muro inválido!!"
					FinSi
					Escribir ""
				Mientras Que espesorMuro <> 30 y espesorMuro <> 20
				Escribir "Ingrese el valor del largo y alto del muro consecutivamente"
				leer largo, alto
				Escribir ""
				calcularMuro(espesorMuro,largo,alto)
				Escribir ""
			2:
				Escribir Sin Saltar "Ingrese el largo de la viga (m): "
				leer largoViga
				Escribir ""
				calcularViga(largoViga)
				Escribir ""
			3:
				Escribir Sin Saltar "Ingrese el largo de la columna (m): "
				leer largoColumna
				Escribir ""
				calcularColumna(largoColumna)
				Escribir ""
			4:
				Escribir "Ingrese el espesor, largo y ancho del contrapiso respectivamente"
				leer espesorContra, largoContra, anchoContra
				Escribir ""
				calcularContrapisos(espesorContra, largoContra, anchoContra)
				Escribir ""
			5:
				Escribir "Ingrese el espesor, largo y ancho del techo respectivamente"
				leer espesorTecho, largoTecho, anchoTecho
				Escribir ""
				calcularTecho(espesorTecho, largoTecho, anchoTecho)
				Escribir ""
			6:
				Escribir "Ingrese el ancho y largo del paño del piso respectivamente"
				leer anchoPiso, largoPiso
				Escribir ""
				calcularPiso(anchoPiso, largoPiso)
				Escribir ""
			7:
				Escribir sin saltar "Ingrese el valor de la superficie del muro (m2): "
				leer supMuro
				Escribir ""
				calcularPintura(supMuro)
				Escribir ""
			8:
				Escribir Sin Saltar "Ingrese el área en m2 de la habitación: "
				leer areaHab
				Escribir ""
				calcularIluminacion(areaHab)
				Escribir ""
			9:
				Escribir "¡Muchas gracias por usar los servicios!"
				Escribir ""
				salir = Verdadero
			De Otro Modo:
				Escribir "¡¡Opción NO válida!!"
				Escribir ""
		FinSegun
	Mientras Que salir = falso
	FinSubProceso

SubProceso calcularSuperficie(val1, val2, area Por Referencia)
	area = val1 * val2
FinSubProceso

SubProceso calcularVolumen(val1, val2, val3, volumen Por Referencia)
	volumen = val1*val2*val3
FinSubProceso

SubProceso calcularMuro(A,B,C)
	definir area Como Real
	area=0
	calcularSuperficie(B,C,area)
	si A == 30 Entonces
		Escribir "Total de cemento a utilizar: ",15.2*area, " Kg"
		Escribir "Total de arena a utilizar: ",0.115*area," m3"
		Escribir "Total de ladrillos a utilizar: ",120*area
	SiNo
		Escribir "Total de cemento a utilizar: ",10.9*area, " Kg"
		Escribir "Total de arena a utilizar: ",0.09*area," m3"
		Escribir "Total de ladrillos a utilizar: ",90*area
	FinSi
FinSubProceso

SubProceso calcularViga(largo)
	Escribir "Total de cemento a utilizar: ",9*largo," Kg"
	Escribir "Total de arena a utilizar: ",0.02*largo," m3"
	Escribir "Total de piedra a utilizar: ",0.02*largo," m2"
	Escribir "Total de hierro del 8 a utilizar: ",4*largo," m"
	Escribir "Total de hierro del 4 a utilizar: ",3*largo," m"
FinSubProceso

SubProceso calcularColumna(largo)
	Escribir "Total de cemento a utilizar: ",7.5*largo," Kg"
	Escribir "Total de arena a utilizar: ",0.016*largo," m3"
	Escribir "Total de piedra a utilizar: ",0.016*largo," m2"
	Escribir "Total de hierro del 10 a utilizar: ",6*largo," m"
	Escribir "Total de hierro del 4 a utilizar: ",3*largo," m"
FinSubProceso

SubProceso calcularContrapisos(A,B,C)
	definir volumen Como Real
	volumen = 0
	calcularVolumen(A,B,C,volumen)
	Escribir "Total de cemento a utilizar: ",105*volumen, " Kg"
	Escribir "Total de arena a utilizar: ",0.45*volumen," m3"
	Escribir "Total de piedra a utilizar: ",0.9*volumen," m3"
FinSubProceso

SubProceso calcularTecho (A,B,C)
	definir area Como Real
	area = 0
	calcularSuperficie(B,C,area)
	Escribir "Total de cemento a utilizar: ",33*area, " Kg"
	Escribir "Total de arena a utilizar: ",0.072*area," m3"
	Escribir "Total de piedra a utilizar: ",0.072*area," m3"
	Escribir "Total de hierro del 8 a utilizar: ",7*area," m"
	Escribir "Total de hierro del 6 a utilizar: ",4*area," m"
FinSubProceso

SubProceso calcularPiso (A,B)
	Definir area Como Real
	area = 0
	calcularSuperficie(A,B,area)
	Escribir "Superficie de piso a usar (+10% extra por recortes): ",area*1.1, " m2"
FinSubProceso

SubProceso calcularPintura (A)
	Escribir "Total de litros de pintura por cada 6 m2 de superficie de muro: ",A/6, " L"
FinSubProceso

SubProceso calcularIluminacion (A)
	Escribir "Cantidad mínima de iluminación requerida (lux): ",A*0.2," lx"
FinSubProceso
	