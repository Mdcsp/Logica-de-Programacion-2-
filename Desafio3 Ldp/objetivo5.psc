Algoritmo Objetivo5
	Definir opc Como Entero
	Definir msj como caracter 
	
	
	Repetir
		Mostrar "                                  "         "Bienvenidos a Servicios en Linea" "                 "
		Mostrar "                                                                                                 "
		Esperar 1 segundos
		Mostrar "                                  "            "MEN� DE OPCIONES"                "               "
		Mostrar"                                   "       "OPCION 1: CONOCER SU SALDO"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 2: CONOCER SU PLAN DE SERVICIO"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 3: ACTIVACI�N DE PLANES"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 4: RECLAMOS Y ATENCI�N AL USUARIO"
		Esperar 1 segundos
		Mostrar"                                   "       "OPCION 5: SALIR DEL MEN�"
		Esperar 1 segundos
		Mostrar"                                   "         " SELECCIONE UNA OPCI�N"
		leer opc
		
		n=n+1
		msj= "...LE ENVIAREMOS UN MENSAJE CON SU SOLICITUD, GRACIAS"
		
		
		Segun opc hacer 
			1: Mostrar " Usted selcciono CONOCER SU SALDO" "  "  msj
			2: Mostrar "Usted  selecciono CONOCER SU PLAN DE SERVICIO" " " msj
			3: Mostrar "Usted selecciono ACTIVACI�N DE PLANES" "  " msj
			4: Mostrar "Usted selecciono RECLAMOS Y ATENCI�N AL USUARIO" " " msj
			5: Mostrar "Usted selecciono SALIR DEL MEN�"
			De Otro Modo:
				Mostrar" !! " "SELECCIONO UNA OPCI�N INVALIDA"   "����"
				Mostrar "Por favor seleccione una opci�n del men� ->"
				Mostrar "INTENTOS FALLIDOS:" " " N
				
		FinSegun 
	
	Hasta Que  (opc=1 o opc=2) o (opc=3 o opc=4) o (opc=5) 
	

FinAlgoritmo
