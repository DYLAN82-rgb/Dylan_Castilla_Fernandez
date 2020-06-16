Algoritmo ejercicio_01
	Definir dias Como Entero
	Definir respuesta Como Caracter
	Escribir "Digite un numero de una cifra"
	Leer dias
	Segun dias hacer
		1:
			respuesta <- "lunes"
		2:
			respuesta <- "martes"
		3:
			respuesta <- "miercoles"
		4:
			respuesta <- "jueves"
		5:
			respuesta <- "viernes"
		6:
			respuesta <- "sabado"
		7:
			respuesta <- "domingo"
		De Otro Modo:
			Escribir "Dia no existente"
	FinSegun
	Escribir "El dia es ",respuesta
	
FinAlgoritmo
