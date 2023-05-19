Algoritmo TiempollegadaCiclista
	definir hora, minuto, seg, tiempo Como Entero
	definir tiempo_total, horallegada, minutollegada, segllegada Como Real
	
	Escribir "Programa que determina el tiempo de llegada de un ciclista desde la ciudad A hasta la ciudad B"
	Escribir "Digita la hora en la cual el ciclista parte de la ciudad A"
	leer hora
	Escribir "Digita el minuto en el cual el ciclista parte de la ciudad A"
	leer minuto
	Escribir "Digita el segundo en el cual el ciclista parte de la ciudad A"
	leer seg
	
	Escribir "¿Cuantos segundos se demora el ciclista en llegar a la ciudad B? Por favor digita el valor"
	leer tiempo
	
	tiempo_total = hora*3600 + minuto*60 + seg + tiempo
	horallegada = trunc(tiempo_total/3600)
	minutollegada = trunc((tiempo_total/3600 - horallegada)*60)
	segllegada = ((tiempo_total/3600 - horallegada)*60 - minutollegada)*60
	
	Escribir "El ciclista arriva a la ciudad B a las: ", horallegada, " HH : ",minutollegada, " MM : ",segllegada, " SS."
FinAlgoritmo
