Algoritmo Ejercicio_06
	Definir ventas Como Real
	Escribir "El monto total vendido es"
	Leer ventas
	comision<- ventas * 0.09
	sueldobruto<- 300 + comision
	descuento<- sueldobruto * 0.11
	sueldoneto<- sueldobruto - descuento
	Escribir "La comision es ",comision
	Escribir "El sueldo bruto es ",sueldobruto
	Escribir "El descuento es ",descuento
	Escribir "El sueldo neto es ",sueldoneto
	
FinAlgoritmo
