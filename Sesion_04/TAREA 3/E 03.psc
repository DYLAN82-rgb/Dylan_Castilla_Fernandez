Algoritmo Ejercicio_03
	Definir cantidad, precioU Como Real
	Escribir "Ingrese la cantidad de productos adquiridos"
	Leer cantidad
	Escribir "Ingrese el precio unitario del articulo"
	Leer precioU
	IC<- cantidad * precioU
	descuento1<- IC * 0.15
	descuento2<- (IC - descuento1) * 0.15
	ID<- descuento1 + descuento2
	IP<- IC - ID
	Escribir "El importe de la compra es ",IC
	Escribir "El importe del descuento es ",ID
	Escribir "El importe a pagar es ",IP
FinAlgoritmo
