Algoritmo sin_titulo
	Definir num como entero 
	
	Dimension arreglo[10]
	
	Para i=1 hasta 10 
		repetir 
			mostrar "ingrese un numero entre 0-20" 
			leer num
			
			si num>=-20 y num<=20
				entonces 
				Mostrar "su numero esta en el rango " num 
			sino 
				mostrar "ingrese un numero correcto" 
			FinSi
			
			
		Hasta Que num>=-20 y num<=20
		
		
		
	FinPara
	
	
	a=0
	
	
	
	repetir 
		Mostrar "Desea ver los datos positivos o negativos"
		leer pos
		segun pos 
			"positivo" :
				Para cada num de arreglo
					Si arreglo[num]>=0
						mostrar "el numero en la posicion" num "es positivo y esta en el arreglo" arreglo[num]
						
					FinSi
				FinPara
				
				
			"negativo" :
				Para cada num de arreglo
					Si arreglo[num]<=0
						Mostrar "el numero en la posicion" num "es negativo y esta en el arreglo" arreglo[num]
					Finsi
					
				FinPara
			
				
				
		FinSegun
	Hasta Que a=a+2
	
	
FinAlgoritmo
