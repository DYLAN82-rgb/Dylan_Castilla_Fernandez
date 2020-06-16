Algoritmo ejercicio_12
	Definir salario,estadocivil como entero
	Escribir "Ingrese el salario del trabajador"
	Leer salario
	Escribir "Ingrese los estados civiles:soltero(1),casado(2)"
	Leer estadocivil
	si salario>=0 y salario<=1500 entonces
		aumento<-salario*0.2
		Escribir "El aumento es: ",aumento
	FinSi
	si salario>=1501 y salario<=3000 Entonces
		aumento<-salario*0.1
		Escribir "El aumento es: ",aumento
	FinSi
	si salario>=3001 y salario<=6000 entonces
		aumento<-salario*0.05
		Escribir "El aumento es: ",aumento
	FinSi
	si salario>=6001 entonces
		aumento<-salario*0
		Escribir "El aumento es: ",aumento
	FinSi
	Segun estadocivil Hacer
		1:bonificacion<-100
		2:bonificacion<-150
	Fin Segun
	salariototal<-salario+aumento+bonificacion
	Escribir "La bonificacion es: ",bonificacion
	Escribir "El sueldo total es: ",salariototal
	
FinAlgoritmo
