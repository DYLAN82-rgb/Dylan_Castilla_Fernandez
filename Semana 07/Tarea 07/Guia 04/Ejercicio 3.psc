Algoritmo ejercicio_3
	Definir a�ostrabajdos, gratificacion Como Real
	Escribir "Ingrese los a�os de servicio"
	Leer a�ostrabajdos
	Escribir "Ingrese las horas trabajadas"
	Leer HT
	sueldobasico <- HT * 30
	si a�ostrabajdos >= 0 y a�ostrabajdos <= 5 Entonces
		gratificacion <- 0.60 * sueldobasico
	FinSi
	si a�ostrabajdos >= 6 y a�ostrabajdos <= 10 Entonces
		gratificacion <- 0.80 * sueldobasico
	FinSi
	si a�ostrabajdos >= 11 Entonces
		gratificacion <- 0.100 * sueldobasico
	FinSi
	sueldoneto <- sueldobasico + gratificacion
	Escribir "El sueldo final del empleado es ",sueldoneto
FinAlgoritmo
