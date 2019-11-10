Algoritmo Objetivo3
	//Bloque de entrada
	
	Definir a como logico
	Definir b como logico 
	Definir n1 como entero
	Definir n2 como entero	
	
	
	//Bloque de proceso 
	
	n1=aleatorio(0,20)
	n2=aleatorio(0,20)
	a=n1<>n2
	b=n1<n2
	
	//Salida 
	
	Si a entonces 
		Mostrar n1 " " "Es diferente a" " " n2
		si b entonces 
			Mostrar n1 " " "Es menor que" " " n2 
		SiNo
			Mostrar n1 " " "Es mayor que" " " n2
		FinSi
	sino 
		Mostrar n1  "Son iguales" n2
		
	FinSi

	//Cree un algoritmo en PseInt que asigne a dos variables de tipo entero (a, b) un valor aleatorio del 0 al 20 (
	//puede usar la funcion azar). Cree ademas dos variables logicas una para verificar 
	//si los numeros son diferentes y si es asi usa la otra variable logica para verificar 
	//si el numero "a" es mayor que "b". Muestre mensajes que verifiquen cada paso y luego muestre los valores de las variables
	
FinAlgoritmo
