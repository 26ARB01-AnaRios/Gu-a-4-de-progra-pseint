Algoritmo ConteoRegresivo
	Definir num, suma Como Entero
	
    Escribir "Ingrese un número:"
    Leer num
	
    suma <- 0
	
    Mientras num >= 1 Hacer
        Escribir num
        suma <- suma + num
        num <- num - 1
    FinMientras
	
    Escribir "La suma es: ", suma
FinAlgoritmo
