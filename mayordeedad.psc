Algoritmo mayordeedad
	//En este ejercicio tendrás que preguntar la edad de un persona
	//para poder emitirla  en su INE, el progrma tendrá que preguntar 
	//el nombre, después preguntar la edad, se tendrá que hacer una
	//evaluación y de acuerdo a la edad ESCRIBIR si es apto para obtenerla 
	
		Definir nombre Como Caracter
		Definir edad Como Entero
		
		Escribir "Ingrese su nombre: "
		Leer nombre
		
		Escribir "Ingrese su edad: "
		Leer edad
		
		Si edad >= 18 Entonces
			Escribir "Felicidades, ", nombre, " Usted es apto para obtener la INE."
		Sino
			Escribir "Lo siento, ", nombre, ". Usted no es apto para obtener la INE."
		FinSi
		
FinProceso 