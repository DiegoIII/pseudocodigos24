Algoritmo mayorque
	Definir numero, numeroDos Como Entero
	//Preguntar al usuario.
	Escribir "Digite un número: "
	Leer numero 
	
	Escribir "Digite un segundo número"
	Leer numeroDos
	
	//Ingresamo otro IF (SI) para ver si los nuúmeros son iguales.
	Si numero = numeroDos Entonces 
		Escribir "Los dos números son iguales"
	SiNo
		
	//Estructura IF (SI) que me permite evaluar un número mediante un operador lógico.
		Si numero > numeroDos Entonces
			Escribir "El número ", numero " es mayor que", numeroDos
		SiNo
			Escribir "Tu número es menor"
		Fin Si
	FinSi
FinAlgoritmo
