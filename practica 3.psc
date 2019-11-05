Algoritmo Holamundo2
	
	Definir cant_art Como entero
	Definir precio como real 
	Definir subtotal como real 

	
	Mostrar "Ingrese la cantidad de articulos que va a comprar"
	Leer cant_art
	
	Mostrar "Ingrese el precio de su articulo"
	Leer precio 
	
	
	subtotal=cant_art*precio
	
	Mostrar "El subtotal de su compra es" subtotal 
	
	Si subtotal>80000
		Mostrar descuento=subt*0,05
	SiNo
		Mostrar descuento=sub*0,01
		
	FinSi
	
	Mostrar "El total de su descuento es " descuento
	
	iva
	
FinAlgoritmo
