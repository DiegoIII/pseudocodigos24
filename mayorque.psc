Algoritmo mayorque
	Definir numero, numeroDos Como Entero
	//Preguntar al usuario.
	Escribir "Digite un n�mero: "
	Leer numero 
	
	Escribir "Digite un segundo n�mero"
	Leer numeroDos
	
	//Ingresamo otro IF (SI) para ver si los nu�meros son iguales.
	Si numero = numeroDos Entonces 
		Escribir "Los dos n�meros son iguales"
	SiNo
		
	//Estructura IF (SI) que me permite evaluar un n�mero mediante un operador l�gico.
		Si numero > numeroDos Entonces
			Escribir "El n�mero ", numero " es mayor que", numeroDos
		SiNo
			Escribir "Tu n�mero es menor"
		Fin Si
	FinSi
FinAlgoritmo
