Algoritmo ejemploSi01Guia04
	Definir ciclo, pagar Como Entero 
	Definir facultad Como Caracter 
	
	Escribir "Ingrese ciclo entre 1 y 12" 
	Leer ciclo 
	Escribir "Ingrese Facultad I o H" 
	Leer facultad 
	
	Si facultad = 'I' y ciclo>=1 y ciclo<=6  Entonces 
		pagar<-50 
	Sino 
		Si facultad = 'I' y ciclo>=7 y ciclo<=12  Entonces 
			pagar<-100 
		Sino 
			Si facultad = 'H' y ciclo>=1 y ciclo<=6  Entonces 
				pagar<-150 
			Sino 
				Si facultad = 'H' y ciclo>=7 y ciclo<=12  Entonces 
					pagar<-200 
				Sino 
					Escribir "Ciclo debe estar en el rango de 1 y 12" 
					Escribir "Facultad debe ser ingresada como H o I" 
				FinSi 
			FinSi 
		FinSi 
	FinSi 
	Escribir "Monto a pagar por el carnet es S/." pagar 
	
FinAlgoritmo
