Algoritmo sumarnumerosprimos
	Definir num, i, suma Como Entero
    Definir esPrimo Como Logico
	
    suma <- 0
	
    Para num <- 2 Hasta 50 Hacer
        esPrimo <- Verdadero
		
        Para i <- 2 Hasta num - 1 Hacer
            Si num MOD i = 0 Entonces
                esPrimo <- Falso
            FinSi
        FinPara
		
        Si esPrimo Entonces
            suma <- suma + num
        FinSi
    FinPara
	
    Escribir "La suma de los primos es: ", suma
FinAlgoritmo
