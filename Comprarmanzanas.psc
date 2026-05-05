Algoritmo Comprarmanzanas
	Definir peso, pesoTotal Como Real
    Definir contador Como Entero
    
    pesoTotal <- 0
    contador <- 0
    
    Mientras pesoTotal < 1000 Hacer
        Escribir "Ingrese el peso de la manzana (en gramos): "
        Leer peso
        
        pesoTotal <- pesoTotal + peso
        contador <- contador + 1
        
        Escribir "Peso acumulado: ", pesoTotal, " g"
    FinMientras
    
    Escribir "----------------"
    Escribir "Ya alcanzaste 1 kilo o más"
    Escribir "Total de manzanas: ", contador
    Escribir "Peso final: ", pesoTotal, " g"
FinAlgoritmo
