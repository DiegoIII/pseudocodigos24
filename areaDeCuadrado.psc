Algoritmo areaDeCuadrado
	//Etapa 1 - Definir entradas.
	Definir lado Como Real
	definir area Como Real  
	
	//Etapa 2 - Datos de entrada (leer).
	Escribir "Ingrese el lado del cuadrado"
	Leer lado 
	
	//Etapa 3 - Proceso (operaci�n matem�tica para definir �rea).
	area = lado * lado
	
	//Etapa 4 - Mostrar resultados.
	Escribir "El �rea del cuadrado es: ", area "cm2"
	
	//Vamos a probar la condicional (if - else)
	// Vamos a expresar si un �rea es < 100cm2 que diga
	//"El �rea es muy grande" , de lo contrario "El �rea es muy chica"
	Si area >100 Entonces
		Escribir "El �erea es muy grande"
	SiNo
		Escribir "El �rea es muy chica"
	Fin Si
FinAlgoritmo