Algoritmo ejercicio_1
	Definir  ip, descuento como real
	Escribir "Nombre del cliente"
	Leer cliente
	Escribir "Digite el Importe de compra"
	Leer ip
	
	descuento<- 0
	
	si ip >= 150 entonces
		descuento<- ip * 0.12
	FinSi
	
	ipfinal<- ip - (descuento)
	Escribir "El descuento otorgado es ",descuento
	Escribir "El importe de compra final de ",cliente," es ",ipfinal
	
	
FinAlgoritmo
