Algoritmo ejercicio_1
	Definir facultad Como Entero
	Definir im, m Como entero
	Escribir "Ingrese el nombre del postulante"
	Leer postulante
	Escribir "Ingrese la facultad (1)ing. sistemas, (2)derecho, (3)ing. naviera, (4)ing. pesquera, (5)contabilidad"
	Leer facultad
	
	Segun facultad hacer
		1:
			im <- 350
			m <- 590 
		2:
			im <- 300
			m <- 550
		3:
			im <- 300
			m <- 500
		4:
			im <- 310
			m <- 550
		5:
			im <- 280
			m <- 490
	FinSegun
	mt<- im + m
	Escribir "El importe de la matricula es ",im
	Escribir "El monto de la mensualidad es ",m
	Escribir "El monto total que pagara ",postulante," es ",mt
FinAlgoritmo
