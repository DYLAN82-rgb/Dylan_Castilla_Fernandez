Algoritmo ejercicio_02
		Escribir "Ingrese kilometraje recorrido"
		Leer km
		Escribir "Ingrese la marca"
		Leer m
		si km<5000 Entonces
			precio<- 15000
		FinSi
		si (5000<km) y (km<15000) Entonces
			precio<- 12000
		FinSi
		si (15000<km) y (km<30000) Entonces
			precio<- 10000
		FinSi
		si (30000<km) Entonces
			precio<- 8000
		FinSi
		Segun m hacer
			"toyota":
				d<- 0
			"nissan":
				d<- 0
			"lia":
				d<- precio * 0.08
			"honda":
				d<- precio * 0.10
			"chery":
				d<- precio * 0.15
		FinSegun
		importetotal<- precio - d
		Escribir "El importe a pagar es ",importetotal
		
FinAlgoritmo
