Algoritmo ejercicio_04
	definir transporte como entero
	Escribir "Los transportes son: aereo(1),maritimo(2),terrestre(3)"
	Leer transporte
	Escribir "Los destinos son:norte(1),sur(2),centro(3)"
	Leer destinos
	Escribir "Ingrese las toneladas"
	Leer toneladas
	Escribir "Ingrese el tipo de carga"
	Leer tipo
	
	Segun transporte Hacer
		1:
			Segun destinos hacer
				1:tarifa<-30*toneladas
				2:tarifa<-25*toneladas
				3:tarifa<-20*toneladas
			FinSegun
		2:
			Segun destinos hacer
				1:tarifa<-25*toneladas
				2:tarifa<-20*toneladas
				3:tarifa<-15*toneladas
			FinSegun
		3:
			Segun destinos hacer
				1:tarifa<-20*toneladas
				2:tarifa<-15*toneladas
				3:tarifa<-10*toneladas
			FinSegun
		De otro modo:	
			Escribir "No existente"
	Fin Segun
	Si tipo="perecible" Entonces
		incremento<-tarifa*0.07
	SiNo tipo="no perecible"
		incremento<-precio*0
	Fin Si
	total<-tarifa+incremento
	Escribir "El pago total es: ",total
	
FinAlgoritmo
