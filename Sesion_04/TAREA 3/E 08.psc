Algoritmo Ejercicio_08
	Definir p,g Como Real
	Escribir "Ingrese el precio de los polos"
	leer p
	Escribir "Ingrese el precio de las gorras"
	leer g
	descuentopolos<- p * 0.15
	descuentogorras<- g * 0.05
	IC<- p * g
	ID<-  p - (descuentopolos) + g - (descuentogorras)
	IP<- IC - ID
	Escribir "El importe de la compra es ",IC
	Escribir "El importe del descuento es ",ID
	Escribir "El importe a pagar es ",IP 
	
FinAlgoritmo
