Algoritmo ejercicio_07
	Escribir "Ingrese el precio de la prenda"
	Leer importe
	Escribir "Ingrese el tipo de algodon (1)simple, (2)pima"
	Leer tipoalgodon
	Escribir "Ingrese el tipo de prenda (1)niño, (2)joven, (3)adulto"
	Leer tipoprenda
	Escribir "Ingrese le detalle de la prenda (1)sinestampado, (2)conestampado"
	Leer detalle
	Segun tipoalgodon hacer
		1:
		 1:
		  1: d <- importe * 0.03
		  2: d <- importe * 0.05
		 2:
		  1: d <- importe * 0.04
		  2: d <- importe * 0.06
		 3:
		  1: d <- importe * 0.05
		  2: d <- importe * 0.07
		2:
		 1:
		  1: d <- importe * 0.05
		  2: d <- importe * 0.03
		 2:
		  1: d <- importe * 0.06
		  2: d <- importe * 0.04
		 3:
		  1: d <- importe * 0.07
		  2:	 d <- importe * 0.05  
		 	
	  FinSegun
	  importetotal <- importe - d
	Escribir "El importe total a pagar es de ",importetotal
FinAlgoritmo
