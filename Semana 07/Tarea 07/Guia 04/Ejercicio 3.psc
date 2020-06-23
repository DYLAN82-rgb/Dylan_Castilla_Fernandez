Algoritmo ejercicio_3
	Definir añostrabajdos, gratificacion Como Real
	Escribir "Ingrese los años de servicio"
	Leer añostrabajdos
	Escribir "Ingrese las horas trabajadas"
	Leer HT
	sueldobasico <- HT * 30
	si añostrabajdos >= 0 y añostrabajdos <= 5 Entonces
		gratificacion <- 0.60 * sueldobasico
	FinSi
	si añostrabajdos >= 6 y añostrabajdos <= 10 Entonces
		gratificacion <- 0.80 * sueldobasico
	FinSi
	si añostrabajdos >= 11 Entonces
		gratificacion <- 0.100 * sueldobasico
	FinSi
	sueldoneto <- sueldobasico + gratificacion
	Escribir "El sueldo final del empleado es ",sueldoneto
FinAlgoritmo
