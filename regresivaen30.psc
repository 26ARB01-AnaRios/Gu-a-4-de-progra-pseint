Algoritmo regresivaen30
	Definir i, j, sumaPares, contPrimos Como Entero
    Definir esPrimo Como Logico
    
    sumaPares <- 0
    contPrimos <- 0
    
    Para i <- 300 Hasta 1 Con Paso -1 Hacer
        
        Si i MOD 2 = 0 Entonces
            sumaPares <- sumaPares + i
        FinSi
        
        Si i > 1 Entonces
            esPrimo <- Verdadero
            
            Para j <- 2 Hasta i-1 Hacer
                Si i MOD j = 0 Entonces
                    esPrimo <- Falso
                FinSi
            FinPara
            
            Si esPrimo Entonces
                contPrimos <- contPrimos + 1
            FinSi
        FinSi
        
    FinPara
    
    Escribir "Cantidad de primos: ", contPrimos
    Escribir "Suma de pares: ", sumaPares
FinAlgoritmo
