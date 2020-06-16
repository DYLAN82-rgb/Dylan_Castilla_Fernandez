Algoritmo ejercicio_08
	definir tipo,cantidad como entero
	definir costo como real
	Escribir "El tipo de tarjeta es A(1),B(2),C(3)"
	Leer tipo
	Escribir "Ingrese el costo de la letra"
	Leer costo
	Escribir "Ingrese la cantidad de la letra"
	Leer cantidad
	
	Segun tipo Hacer
		1:monto_1 <- costo * 0.05
			si cantidad >= 12 Entonces
				Escribir "La venta es incorrecta"
			FinSi
		2:monto_1 <- costo * 0.1
			si cantidad >= 8 Entonces
				Escribir "La venta es incorrecta"
			FinSi
		3:monto_1 <- costo * 0.15
			si cantidad >= 6 Entonces
				Escribir "La venta es incorrecta"
			FinSi
	Fin Segun
	letra<-costo*cantidad
	montototal <- letra + monto_1
	Escribir "El monto de cada letra es: ",letra
	Escribir "El monto total es: ",montototal
FinAlgoritmo
