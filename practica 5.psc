Algoritmo sin_titulo
	Definir Nombre_cliente como caracter 
	Definir pantalon como caracter 
	Definir cantidad como entero
	
	//entradas
	
	Mostrar " Ingrese su nombre y apellido"
	Leer Nombre_cliente
	
	Mostrar "Su nombre es" Minusculas(nombre_cliente)
	
	Mostrar "Ingrese el tipo de pantalon (tipo a, tipo b,tipo c)"
	Leer pantalon
	
	Mostrar "su tipo de pantalon es" mayusculas(pantalon)
	
	Mostrar "Cantidad de pantalones que desea llevar"
	Leer cantidad
	
	a=80000
	b=105000
	c=250000
	pantalon=Minusculas(pantalon)
	

	
	
	Si pantalon="a" Entonces 
		monto=a*cantidad 
		Mostrar "Su tipo de pantalon es " a
		Mostrar  "El monto de su pantalon es" monto
	sino 
		si pantalon="b"
			monto=b*cantidad 
			Mostrar "su tipo de pantalon es" b
			Mostrar "El monto de su pantalon es" monto
	    sino 
			Si pantalon="c"
				monto=c*cantidad 
				Mostrar "su tipo de pantalon es" c
				Mostrar "El monto de su pantalon es" monto
			SiNo
				Mostrar "fin" 
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
