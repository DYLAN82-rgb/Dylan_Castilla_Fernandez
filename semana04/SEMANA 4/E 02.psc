Algoritmo ejercicio_2
	Definir ep,ef,pp Como Entero
	Definir pf Como Real
	Escribir "Ingrese el nombre del alumno"
	leer a
	Escribir "Ingrese nota del examen parcial"
	Leer ep
	Escribir "Ingrese nota del examen final"
	Leer ef
	Escribir "Ingrese el promedio de practicas"
	Leer pp
	pf<- (ep + ef + pp)/ 3
	
	si pf > 10 Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "REPROBADO"
	FinSi
	Escribir "El promedio del alumno ",a," es ",pf
	
FinAlgoritmo
