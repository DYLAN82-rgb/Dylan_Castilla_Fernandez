Algoritmo ejercicio_13
	Definir distancia,pago como entero
	Escribir "Ingrese la distancia recorrida"
	Leer distancia
	Escribir "El pago por categoria es:A(1),B(2),C(3),D(4)"
	Leer categoria
	Escribir "Ingrese el pago inicial"
	Leer pago
	Segun distancia Hacer
		100:
			Escribir "La distancia recorrida es corta"
		1500:
			Escribir "La distancia recorrida es milla"
		3000:
			Escribir "La distancia recorrida es 3000 metros"
		20000:	
			Escribir "La distancia recorrida es semi fondo"
		40000:	
			Escribir "La distancia recorrida es fondista"
	Fin Segun
	Segun categoria Hacer
		1:descuento<-pago*0.05
		2:descuento<-pago*0.07
		3:descuento<-pago*0.1
		4:descuento<-pago*0.15
	Fin Segun
	montototal<-pago-descuento
	Escribir "El descuento es: ",descuento
	Escribir "El monto total es: ",montototal
	
FinAlgoritmo
