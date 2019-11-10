Algoritmo Objetivo5
	Definir opc Como Entero
	Definir msj como caracter 
	
	
	Repetir
		Mostrar "                                  "         "Bienvenidos a Servicios en Linea" "                 "
		Mostrar "                                                                                                 "
		Esperar 1 segundos
		Mostrar "                                  "            "MENÚ DE OPCIONES"                "               "
		Mostrar"                                   "       "OPCION 1: CONOCER SU SALDO"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 2: CONOCER SU PLAN DE SERVICIO"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 3: ACTIVACIÓN DE PLANES"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 4: RECLAMOS Y ATENCIÓN AL USUARIO"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 5: SALIR DEL MENÚ"
		Esperar 1 segundos
		Mostrar"                                   "         " SELECCIONE UNA OPCIÓN"
		leer opc
		
		n=n+1
		msj= "...LE ENVIAREMOS UN MENSAJE CON SU SOLICITUD, GRACIAS"
		
		
		Segun opc hacer 
			1: Mostrar " Usted selcciono CONOCER SU SALDO" "  "  msj
			2: Mostrar "Usted  selecciono CONOCER SU PLAN DE SERVICIO" " " msj
			3: Mostrar "Usted selecciono ACTIVACIÓN DE PLANES" "  " msj
			4: Mostrar "Usted selecciono RECLAMOS Y ATENCIÓN AL USUARIO" " " msj
			5: Mostrar "Usted selecciono SALIR DEL MENÚ"
			De Otro Modo:
				Mostrar" !! " "SELECCIONO UNA OPCIÓN INVALIDA"   "¡¡¡¡"
				Mostrar "Por favor seleccione una opción del menú ->"
				Mostrar "INTENTOS FALLIDOS:" " " N
				
		FinSegun 
	
	Hasta Que  (opc=1 o opc=2) o (opc=3 o opc=4) o (opc=5) 
	

FinAlgoritmo
