Algoritmo ejercicio_03
	Definir añostrabajados, gratificacion Como Real
	
	Escribir "Ingrese los años de servicio"
	Leer añostrabajados
	Escribir "Ingrese las horas trabajadas"
	Leer HT
	sueldobasico<- HT * 30
	si añostrabajados >= 0 y añostrabajados <= 5 Entonces
		gratificacion<- 0.60 * sueldobasico
	FinSi
	si añostrabajados >= 6 y añostrabajados <= 10 Entonces
		gratificacion<- 0.80 * sueldobasico
	FinSi
	si añostrabajados >= 11 Entonces
		gratificacion<- 0.100 * sueldobasico
	FinSi
	sueldoneto <- sueldobasico + gratificacion
	Escribir "El sueldo final del empleado es ",sueldoneto
	
FinAlgoritmo
