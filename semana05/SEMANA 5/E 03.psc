Algoritmo ejercicio_03
	Definir aņostrabajados, gratificacion Como Real
	
	Escribir "Ingrese los aņos de servicio"
	Leer aņostrabajados
	Escribir "Ingrese las horas trabajadas"
	Leer HT
	sueldobasico<- HT * 30
	si aņostrabajados >= 0 y aņostrabajados <= 5 Entonces
		gratificacion<- 0.60 * sueldobasico
	FinSi
	si aņostrabajados >= 6 y aņostrabajados <= 10 Entonces
		gratificacion<- 0.80 * sueldobasico
	FinSi
	si aņostrabajados >= 11 Entonces
		gratificacion<- 0.100 * sueldobasico
	FinSi
	sueldoneto <- sueldobasico + gratificacion
	Escribir "El sueldo final del empleado es ",sueldoneto
	
FinAlgoritmo
