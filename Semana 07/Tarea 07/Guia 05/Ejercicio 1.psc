Algoritmo ejercicio_1
	Escribir "Ingrese la cantidad de prestamo"
	Leer prestamo
	si 2500 < prestamo Entonces
		cuotas <- 3
		prestamo <- prestamo / cuotas
	FinSi
	si 1000 < prestamo Entonces
		cuotas <- 1
		prestamo <- prestamo / cuotas
	FinSi
	si 1000 <= prestamo y prestamo <= 2500 Entonces
		cuotas <- 2
		prestamo <- prestamo / cuotas
	FinSi
	si prestamo < 2000 Entonces
		interes <- prestamo * 0.10
	FinSi
	Escribir "Se debe pagar ",cuotas," cuotas"
	Escribir "Las cuotas son de ",prestamo," soles"
FinAlgoritmo
