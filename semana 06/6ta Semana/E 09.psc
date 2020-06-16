Algoritmo ejercicio_09
	Escribir "Ingrese el destino al que quiere ir (1)Paris, (2)Italia, (3)Grecia"
	Leer destino
	Escribir "Ingrese la cantidad de pasajes"
	Leer cant
	Segun destino hacer
		1: precio <- 184
		   preciobruto <- cant * precio
			si cant < 5 Entonces
				desc <- preciobruto * 0.10
			SiNo
				desc <- preciobruto * 0.15
			FinSi
		2: precio <- 139.70
		   preciobruto <- cant * precio
			si cant < 5 Entonces
				desc <- preciobruto * 0.15
			SiNo
				desc <- preciobruto * 0.20
			FinSi
		3: precio <- 127.40
		   preciobruto <- cant * precio	
			si cant < 5 Entonces
				desc <- preciobruto * 0.20
			SiNo
				desc <- preciobruto * 0.25
			FinSi
	FinSegun
	total <- preciobruto - desc
	Escribir "El total que tiene que pagar el cliente es ",total
	
FinAlgoritmo
