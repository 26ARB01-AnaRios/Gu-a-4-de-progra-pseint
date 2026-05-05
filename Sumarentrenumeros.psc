Algoritmo Sumarentrenumeros
	Definir num1, num2, menor, mayor, suma, i Como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    Sino
        menor <- num2
        mayor <- num1
    FinSi
    
    suma <- 0
    
    Para i <- menor Hasta mayor Hacer
        suma <- suma + i
    FinPara
    
    Escribir "La suma es: ", suma
FinAlgoritmo
