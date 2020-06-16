Algoritmo ejercicio_05
	Escribir "Ingrese el tipo de moneda (1)soles, (2)dolar"
	Leer tipomoneda
	Escribir "Ingrese el tiempo de deposito (1)0-5, (2)6-12, (3)13-mas"
	Leer meses
	Escribir "Ingrese el monto depositado"
	Leer montodepositado
	Segun meses hacer
		1:
			Segun tipomoneda hacer
				1: interes <- 0
				2: interes <- 0	
					
			FinSegun
		2:
			Segun tipomoneda hacer
				1: interes <- montodepositado * 0.06
				2: interes <- montodepositado * 0.04	
			FinSegun
		3:
			Segun tipomoneda hacer
				1: interes <- montodepositado * 0.09
				2: interes <- montodepositado * 0.07	
			FinSegun
	FinSegun
	montototal <- montodepositado + interes
	Escribir "El interes que recibira el cliente es ",interes
	Escribir "El monto total a recibir sera de ",montototal
	
FinAlgoritmo
