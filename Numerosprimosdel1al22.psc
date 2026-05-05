Algoritmo Numerosprimosdel1al22
	suma <- 0
	
    Para num <- 2 Hasta 22 Hacer
        esPrimo <- Verdadero
		
        Para i <- 2 Hasta num - 1 Hacer
            Si num MOD i = 0 Entonces
                esPrimo <- Falso
            FinSi
        FinPara
		
        Si esPrimo = Verdadero Entonces
            suma <- suma + num
        FinSi
    FinPara
	
    Escribir "La suma de los números primos es: ", suma
FinAlgoritmo
