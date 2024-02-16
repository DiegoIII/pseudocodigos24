//Se declara una función, se definen los argumentos y la operación
//a retornar 
Funcion calcularAreaRombo <- calcularAreaRombo ( diagonalMayor, diagonalMenor )
    area <- (diagonalMayor * diagonalMenor) / 2  
Fin Funcion

Algoritmo calcularAreaRombo2
    Escribir "Introduzca la longitud de la diagonal mayor del rombo:"
    Leer diagonalMayor
    
    Escribir "Introduzca la longitud de la diagonal menor del rombo:"
    Leer diagonalMenor
	
    //Vamos a llamar a nuestra función (invocar)
    area <- calcularAreaRombo(diagonalMayor, diagonalMenor) 
    Escribir "El área del rombo es: ", area 
FinAlgoritmo