Algoritmo ejercicio_9
	Definir nom como cadena
	Definir canth, horan Como Entero
	Escribir "Ingrese el nombre del trabajador"
	Leer nom
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer canth
	Escribir "Ingrese el valor de las horas normales"
	Leer horan
	horase<- horan + (horan * 0.5)
	sueldo<- (canth * horan) + horase
	Escribir "Las horas extras son ",horase
	Escribir "El sueldo que recibe ",nom," es ",sueldo
	
FinAlgoritmo
