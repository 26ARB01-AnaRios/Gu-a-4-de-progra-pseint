Algoritmo Contadoresyacumuladores
	Definir tipo Como Entero
    Definir contBoletos, totalDinero Como Entero
    
    contBoletos <- 0
    totalDinero <- 0
    
    Repetir
        Escribir "Ingrese tipo de boleto (1=Adulto, 2=Niño, 0=Salir): "
        Leer tipo
        
        Si tipo = 1 Entonces
            contBoletos <- contBoletos + 1
            totalDinero <- totalDinero + 15
        Sino
            Si tipo = 2 Entonces
                contBoletos <- contBoletos + 1
                totalDinero <- totalDinero + 10
            FinSi
        FinSi
        
    Hasta Que tipo = 0
    
    Escribir "Total de boletos vendidos: ", contBoletos
    Escribir "Total de dinero: $", totalDinero
FinAlgoritmo
