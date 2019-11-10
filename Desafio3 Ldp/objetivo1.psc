Algoritmo Objetivo1
	
	//Bloque de Entrada 
	Definir nombre como caracter
	Definir sexo como caracter 
    Definir edad como entero 
	Definir p como caracter 
	
	Mostrar "     " "BIENVENIDOS AL SERVICIO DE SOLICITUD DE PENSION DEL IVSS"
	Esperar 1 segundos 
	
	Mostrar  "                                                           "
	Mostrar "  " "A continuacion se le indicaran una serie de pasos para su registro" "...." 
	
	
	Mostrar  "                                                                     "
	Esperar 1 segundo 
	
	
	Mostrar"    " "Indique su sexo"    " "   "F(FEMENINO)"   "    "  "M(MASCULINO)"
	Leer sexo
	
	sexo= mayusculas(sexo)
	
	Mostrar "  " "Estimado usuario indique su nombre y apellido" sin saltar 
	Leer nombre
	
	nombre=Mayusculas(nombre) 
	
	Mostrar "                                                           "

	Mostrar "  " "Estimadx" " "   nombre   " "  "indique su edad"  sin saltar
 	Leer edad 
	Mostrar                "                                  "
	
	Mostrar "   " "Para saber si usted opta por el servicio de pensiones"
	 Mostrar "                 "  "del IVSS"
	Mostrar "     "               "Presione una tecla para continuar" 
	Esperar tecla 
	
	borrar pantalla 
	
	//Bloque de Proceso

	Si (sexo="F" y edad>=55)o (sexo="M" y edad>=60)
		entonces 
		p= "Si opta por la pension "
	sino 
		p=" No opta por la pension"
		
		FinSi
		
	//Bloque de salida 
	
	Mostrar         " |                                           |"
	
	Mostrar "     " "Estimadx" "   " nombre 
	Mostrar "     " "Su edad es" " "  edad "años" 
	Mostrar "     " "Su sexo es" " "  sexo 
	
	Mostrar " Si los resultados son correctos presione una tecla" 
	Esperar tecla 
	
	Mostrar "      "
	
	Mostrar "Estimadx su resultado para optar por el servicio de pensiones es " 
	
	Mostrar "            "              p            "                      "
	
	Mostrar " "  " GRACIAS POR SU TIEMPO"  "         " 

	
FinAlgoritmo
