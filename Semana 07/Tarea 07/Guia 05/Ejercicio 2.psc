Algoritmo ejercicio_2
	Escribir "Ingrese la cantidad de latas de comida para perro"
	Leer cant
	Escribir "Ingrese el precio por cada lata"
	Leer precio
	monto_bruto <- cant * precio
	Si cant <= 6 Entonces
		descuento <- monto_bruto * 0.15
	SiNo
		descuento <- monto_bruto * 0.10
	FinSi
	Si cant > 30 Entonces
		Escribir "El cliente recibe 2 huesos de carnazas"
	SiNo
		Escribir "El cliente no recibio ningun obsequio"
	FinSi
	monto_neto <- monto_bruto - descuento
	Escribir "El monto bruto a pagar es de ",monto_bruto," soles"
	Escribir "El monto de descuento es ",descuento
	Escribir "El monto neto a pagar es de ",monto_neto
FinAlgoritmo
