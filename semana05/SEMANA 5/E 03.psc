Algoritmo ejercicio_03
	Definir a�ostrabajados, gratificacion Como Real
	
	Escribir "Ingrese los a�os de servicio"
	Leer a�ostrabajados
	Escribir "Ingrese las horas trabajadas"
	Leer HT
	sueldobasico<- HT * 30
	si a�ostrabajados >= 0 y a�ostrabajados <= 5 Entonces
		gratificacion<- 0.60 * sueldobasico
	FinSi
	si a�ostrabajados >= 6 y a�ostrabajados <= 10 Entonces
		gratificacion<- 0.80 * sueldobasico
	FinSi
	si a�ostrabajados >= 11 Entonces
		gratificacion<- 0.100 * sueldobasico
	FinSi
	sueldoneto <- sueldobasico + gratificacion
	Escribir "El sueldo final del empleado es ",sueldoneto
	
FinAlgoritmo
