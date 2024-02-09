Algoritmo areaDeCuadrado
	//Etapa 1 - Definir entradas.
	Definir lado Como Real
	definir area Como Real  
	
	//Etapa 2 - Datos de entrada (leer).
	Escribir "Ingrese el lado del cuadrado"
	Leer lado 
	
	//Etapa 3 - Proceso (operación matemática para definir área).
	area = lado * lado
	
	//Etapa 4 - Mostrar resultados.
	Escribir "El área del cuadrado es: ", area "cm2"
	
	//Vamos a probar la condicional (if - else)
	// Vamos a expresar si un área es < 100cm2 que diga
	//"El área es muy grande" , de lo contrario "El área es muy chica"
	Si area >100 Entonces
		Escribir "El áerea es muy grande"
	SiNo
		Escribir "El área es muy chica"
	Fin Si
FinAlgoritmo