Algoritmo ejercicio_4
	Escribir "Ingrese el pago mensual del club"
	Leer costo
	Escribir "Ingrese el servicio"
	Leer servicio
	Escribir "Ingrese la edad del socio"
	Leer socio
	Segun servicio hacer
		"comidas":
			incremento <- costo * 0.05
		"sauna":
			incremento <- costo * 0.07
		"hospedaje":
			incremento <- costo * 0.09
	FinSegun
	si socio > 60 Entonces
		descuento <- incremento * 0.02
	SiNo
		descuento <- 0
	FinSi
	it <- costo + incremento
	tp <- it - descuento
	Escribir "El incremento es ",incremento
	Escribir "El total a pagar es ",tp
FinAlgoritmo
