Algoritmo ejercicio_06
	Escribir "Ingrese el monto de compra"
	Leer compra
	Escribir "Ingrese el tipo de rubro (1)comestibles, (2)juguetes"
	Leer rubro
	si compra < 250 Entonces
		descuento <- 0
	FinSi
	si compra>251 y compra<500 Entonces
		descuento <- compra * 0.05
	FinSi
	si compra>501 y compra<1000 Entonces
		descuento <- compra * 0.10
	FinSi
	si compra > 1001 Entonces
		descuento <- compra * 0.15
	FinSi
	
	Segun rubro hacer
		1: impuesto <- descuento * 0.15
		2: impuesto <- descuento * 0.20
		De Otro Modo:
			Escribir "rubro no existente"
			
	FinSegun
	pagototal <- compra - descuento + impuesto
	Escribir "El pago total que hara el cliente es de ", pagototal
	
FinAlgoritmo
