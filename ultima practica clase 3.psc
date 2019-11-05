Algoritmo practica
	Definir talla Como Caracter
	Definir monto como real 
	Definir uni como entero 
	Definir nombre como caracter
	Definir preciototal como real 
	
	
	
	Mostrar "Indique su nombre"
	Leer nombre
	Mostrar "indique su talla (S,M,L,XL)"
	leer talla
	
	Mostrar "Indique la cantidad de franelas"
	Leer uni 
	
	talla=mayusculas(talla)
	
	
	Segun talla hacer 
		"S" :monto=50000
			
		"M" :monto=55000
			
		"L" :monto=60000
			
		"XL" :monto=65000
		De Otro Modo:
			Mostrar "Usted ingreso otra talla"
			

	FinSegun
	
	Preciototal=monto*uni
	
	Si uni>6 y 11<=uni entonces precio=monto*(5/100)-monto
		
	FinSi
	
	Si uni>12 y 24<=uni entonces precio=monto*(10/100)-monto
		
	FinSi
	
	Si uni>=24 entonces precio=monto*(15/100)-monto
		
	FinSi
	
	Esperar 1 segundo 
	Mostrar " SU FACTURA ES " 
	Mostrar "                                                                         "
	Mostrar "su nombre es" "              " nombre 
	Mostrar "su talla es"  "              " talla 
	Mostrar "La cantidad de franelas es" " " uni
	Mostrar "Su monto a pagar es" "        "  preciototal
	
	Esperar 1 segundo 
	
	Mostrar "Gracias por su compra" 
	
FinAlgoritmo
