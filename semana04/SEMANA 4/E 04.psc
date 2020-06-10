Algoritmo ejercicio_4
	Definir sb,nh Como Entero
	Definir bono,sueldofinal Como Real
	Escribir "Ingrese el nombre del trabajador"
	Leer t
	Escribir "Ingrese el sueldo basico"
	Leer sb
	Escribir "Ingrese el numero de hijos"
	Leer nh
	si nh > 0 Entonces
		bono<- sb * 0.07
	SiNo
		bono<- 0
	FinSi
	sueldofinal<- sb + bono
	Escribir "La bonificacion que recibe ",t," es ",bono
	Escribir "El sueldo final de ",t," es ",sueldofinal
	
FinAlgoritmo
