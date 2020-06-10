Algoritmo ejercicio_8
	Definir nom, tipocambio como cadena
	Definir cant como real
	Escribir "Ingrese el nombre del cliente"
	Leer nom
	Escribir "Ingrese la cantidad a cambiar"
	Leer cant
	Escribir "Elija el tipo de cambio"
	Leer tipocambio
	si tipocambio = "dolar" Entonces
		cambio<- cant / 3.65
		Escribir "La cantidad de euros son ",cambio
	FinSi
	Escribir nom," recibe ",cambio," de cambio"
	
	
FinAlgoritmo
