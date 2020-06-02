Algoritmo Ejercicio_01
	Definir valorU, cantidad Como Real
	Escribir "Ingrese el valor unitario"
	Leer valorU
	Escribir "Ingrese la cantidad de productos"
	Leer cantidad
	IC<- valorU * cantidad
	ID<- IC * 0.11
	IP<- IC - ID
	Escribir "El importe de compra es: ",IC
	Escribir "El importe de descuento es: ",ID
	Escribir "El importe a pagar es: ",IP
	
FinAlgoritmo
