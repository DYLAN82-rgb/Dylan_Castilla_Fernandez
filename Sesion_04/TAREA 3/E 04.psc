Algoritmo Ejercicio_04
	Definir HT, TH Como Real
	Escribir "Ingrese las horas trabajadas"
	Leer HT
	Escribir "Ingrese la tarifa horaria"
	Leer TH
	sueldobruto<- HT * TH
	ESSALUD<- sueldobruto * 0.09
	AFP<- sueldobruto * 0.125
	totaldescuento<- ESSALUD + AFP
	sueldoneto<- sueldobruto - totaldescuento
	Escribir "El sueldo bruto es ",sueldobruto
	Escribir "El descuento por ESSALUD es ",ESSALUD
	Escribir "El descuento por AFP es ",AFP
	Escribir "El sueldo neto del empleado es ",sueldoneto
	
FinAlgoritmo
