Algoritmo ejercicio_5
	Escribir "Ingrese la cantidad de pantalones"
	Leer cant
	Escribir "Ingrese el tipo de pantalon"
	Leer tipo
	Segun tipo hacer
		"deportivo":
			precio <- 50
		"casual":
			precio <- 60
		"elegante":
			precio <- 70
	FinSegun
	preciobruto <- cant * precio
	si cant > 1 y cant < 10 Entonces
		descuento <- preciobruto * 0.03
	FinSi
	si cant > 11 y cant <= 16 Entonces
		descuento <- preciobruto * 0.05
	FinSi
	si cant >= 17 Entonces
		descuento <- preciobruto * 0.07
	FinSi
	mf <- preciobruto - descuento
	Escribir "El descuento otorgado es ",descuento
	Escribir "El monto final a pagar es ",mf," soles"
FinAlgoritmo
