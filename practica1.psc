Algoritmo holamundo
	
	definir alumno Como caracter
	definir lapso1 , lapso2, lapso3 como real 
	Definir cantidad como entero
	Definir i como entero 
	
	
    Mostrar "indique el numero de cuantos alumnos hay"
	Leer cantidad 
	
	
	Para i=1 Hasta cantidad
		mostrar "indique su nombre" 
		leer alumno 
		
		Mostrar "Indique su nota del primer lapso"
		Leer lapso1
		
		Mostrar "Indique su nota del 2do lapso"
		Leer lapso2
		
		Mostrar "Indique su nota del 3er lapso"
		Leer lapso3
		
		Esperar 2 segundos 
		
		Mostrar "Se le calculara su nota final"
		Prom=(lapso1+lapso2+lapso3)/3
		notafinal=prom
		
		Mostrar "Su nota final es" notafinal
		
		
		Mostrar "Si su nota es mayor a 10 aprueba"
		
		Si notafinal>=10 Entonces
			Mostrar "si aprueba" 
		sino 
			Mostrar "No aprueba tienes que esforzarte mas, deje la vagancia" " " alumno 
		Fin Si
		Si notafinal>=19 Entonces
			Mostrar "felicidades CRACK"
			
		FinSi
	Fin Para
	
	
FinAlgoritmo
