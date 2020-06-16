Algoritmo ejercicio_03
	definir tipo,personas como entero
	Escribir "Los tipos de sepelio son: A(1),B(2),C(3),D(4)"
	Leer tipo
	Escribir "Ingrese la cantidad de personas"
	Leer personas
	
	Segun tipo Hacer
		1:pago<-personas*40
			si personas>8 Entonces
				adicional<-(personas-8)*8
			FinSi
		2:pago<-personas*30
			si personas>6 Entonces
				adicional<-(personas-6)*8
			FinSi
		3:pago<-personas*20
			si personas>4 entonces
				adicional<-(personas-4)*5
			FinSi
		4:pago<-personas*10
			si personas>2 entonces
				adicional<-(personas-2)*5
			FinSi
	Fin Segun
	anual<-(pago+adicional)*12
	Escribir "El pago anual es: ",anual
	
FinAlgoritmo
