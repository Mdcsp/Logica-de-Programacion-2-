Algoritmo Objetivo4
	
	//Bloque de entradas 
	
	Definir nombre como caracter
	Definir articulo como caracter 
	Definir unidades como entero 
	Definir iva como real
	Definir montodesc como real 
	Definir montopago como real
	Definir precioneto como real
	Definir montoneto como real 
	
	
	Mostrar "          "              "Bienvenidos a tiendas Chevrolet" "              "
	Mostrar "           "                       " Indiquenos su nombre"
	Leer nombre 
	Mostrar "  " "    El precio de cada caucho es de 2.000.000"
	Esperar 1 segundos 
	Mostrar "     "  "Indique la cantidad de cauchos que desea comprar"
	leer unidades
    Mostrar " Espere un momento... "
	Limpiar Pantalla
	
	Mostrar " "                   " *Emitiendo Factura*  "                     ""
	
	
	//Bloque de Proceso
	nombre=Mayusculas(nombre)
	Preciounidad=2000000
	iva=0.16
	precioneto=unidades*preciounidad 
	montoiva=precioneto*iva
	montoneto=precioneto+montoiva

	
	Si ~preciounidad>=500000 entonces 
		montodesc=precioneto-(precioneto*0.5)
		montototal=montodesc+montoiva
	SiNo
		montodesc=precioneto-(precioneto*0.2)
		montototal=montodesc+montoiva
	FinSi
	
	//Bloque de salida
	
	Mostrar "                                         "
	Mostrar "       "    "FACTURA" "                  "
	Mostrar "       "    "       " "                  "
	Mostrar "Rif/c.i:no aplica"
	Mostrar "Razon Social:" "   "  nombre 
	Mostrar "BARQUISIMETO"
	Mostrar "Fecha: 09-11-2019"
	Mostrar "-------------------------------------------"
	Mostrar "                                         "
	Mostrar "CAUCHO DE OPTRA" "  " unidades "UNI" "    "   "Bs" precioneto
	Mostrar "------------------------------------------- "
	Mostrar "Sub total " "               " "Bs" precioneto
	Mostrar "Monto iva (16&)" "          " "Bs" montoiva 
	Mostrar "Monto neto"  "               " "Bs"  montoneto
	Mostrar "Monto con descuento"                     "     "  " " "Bs"   montodesc

	Mostrar "--------------------------------------------"
	
	Mostrar "Monto TOTAL"               "              " "Bs"  montototal
	
	Mostrar "--------------------------------------------"

	
	
FinAlgoritmo
