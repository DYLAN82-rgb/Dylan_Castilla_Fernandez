Algoritmo ejercicio_2
	Escribir "Ingrese el nombre del cliente"
	Leer cliente
	Escribir "Ingrese la marca del paneton (1)D´Onofrio, (2)Motta, (3)Todinno, (4)Naval, (5)Santa Claus, (6)Doña Pepa"
	Leer marca
	Escribir "Ingrese la cantidad de panetones"
	Leer cant
	Segun marca hacer
		1:
			pu <- 20
		2:
			pu <- 19
		3:
			pu <- 18
		4:
			pu <- 9
		5:
			pu <- 11
		6:
			pu <- 10
	FinSegun
	mc <- pu * cant
	si cant > 20 Entonces
		desc <- mc * 0.10
	SiNo
		desc <- 0
	FinSi
	pt <- mc - desc
	Escribir "El precio unitario del paneton es ",pu
	Escribir "El monto de la compra es ",mc
	Escribir "El descuento de la compra es ",desc
	Escribir "El monto neto que pagara ",cliente," es ",pt
	
FinAlgoritmo
