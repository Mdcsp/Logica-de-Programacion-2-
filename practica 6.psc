Algoritmo sin_titulo
	Definir estudiante como caracter 
	Definir edad como entero 
	Definir monto,entrada como real 
	
	
	Entrada=1000
	
	Esperar 1 segundo 
	
	Mostrar "indique su edad 0>="
	leer edad 
	
	Mostrar " indique si es un estudiante (v/f)"
	leer estudiante 
	
	esperar 1 segundo 
	
	
	Si edad<2 entonces
		Monto=0
		MOSTRAR "ENTRADA GRATIS"
	sino 
		si edad>2 & edad<=5 entonces
			monto= entrada*0.5-entrada
			Mostrar "Su descuento sera del 50%" monto 
			
		sino 
			si edad<=6 & edad<=10
				monto=entrada*0.2-entrada
				Mostrar "Su entrada tendra un 20& de descuento" monto 
			sino 
				si edad >=55 Entonces
					monto= entrada*0.3-entrada
					Mostrar "su entrada tendra un 30%" monto
				sino 
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si estudiante="v" entonces 
		e="v" 
		Si edad<=5 Entonces
			monto=entrada*0.25-entrada
			Mostrar "si es verdadero " monto
		sino 
	
			Si edad>=10 Entonces
				monto=entrada*0.25-entrada 
				Mostrar "si es verdadero" monto
			sino 
		
				
			FinSi
			si estudiante="f" entonces
				Mostrar "no tendra descuento"
			FinSi
		FinSi
	FinSi
 
FinAlgoritmo
