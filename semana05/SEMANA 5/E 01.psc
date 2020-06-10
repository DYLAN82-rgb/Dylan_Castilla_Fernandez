Algoritmo ejercicio_01
	Escribir "Ingrese la carrera"
	Leer carrera
	Escribir "Ingrese el promedio"
	Leer promedio
	si promedio< 10 Entonces
		descuento<- 0
	FinSi
	si (11<promedio) y (promedio<14) Entonces
		descuento<- 0.10
	FinSi
	si 18< promedio Entonces
		descuento<- 1
	FinSi
	Segun carrera hacer
		"ingenieria":
			costo<- 1500
			Escribir "El precio de la carrera de ingenieria es de ",costo," soles"
		"administracion":
			costo<- 1000
			Escribir "El precio de la carrera de administracion es de ",costo," soles"
		"medicina":
			costo<- 2000
			Escribir  "El precio de la carrera de medicina es de ",costo," soles"
	FinSegun
	d<- (costo * descuento)
	ip<- costo - d
	Escribir "El descuento otorgado es de ",d," soles"
	Escribir "El importe total a pagar es ",ip," soles"
FinAlgoritmo
