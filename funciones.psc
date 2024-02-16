//Se declara una función, se definen los argumentos y la operación
//a retornar 
Funcion area <- calcularAreaTriangulo ( base, altura )
	area <- (base*altura) /2
Fin Funcion 

Funcion areaRectangulo <- calcularAreaRectangulo ( base, altura )
    areaRectangulo <- (base*altura) /2
Fin Funcion
	
Funcion areaRombo <- calcularAreaRombo ( diagonalMayor, diagonalMenor )
	areaRombo <- (diagonalMayor * diagonalMenor) / 2 
Fin Funcion

Algoritmo funciones
	//Vamos a llamar a nuestras funciones (invocar)
	area <- calcularAreaTriangulo(9,3) 
	Escribir "El área del triangulo es: ", area 
	
	areaRectangulo <- calcularAreaRectangulo(5,8)
    Escribir "El área del rectángulo es: ", areaRectangulo 
	
	areaRombo <- calcularAreaRombo(8, 6) 
	Escribir "El área del rombo es: ", areaRombo
	
FinAlgoritmo
