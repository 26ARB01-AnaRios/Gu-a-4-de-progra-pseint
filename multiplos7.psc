Algoritmo multiplos7
	Definir i, num, suma, contPares Como Entero
    
    suma <- 0
    contPares <- 0
    
    Para i <- 1 Hasta 20 Hacer
        num <- i * 7
        suma <- suma + num
        
        Si num MOD 2 = 0 Entonces
            contPares <- contPares + 1
        FinSi
    FinPara
    
    Escribir "Suma: ", suma
    Escribir "Cantidad de pares: ", contPares
FinAlgoritmo
