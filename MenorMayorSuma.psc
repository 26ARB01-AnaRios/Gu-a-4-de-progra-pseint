Algoritmo  MenorMayorSuma
	Definir num1, num2, suma, menor, mayor Como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    suma <- num1 + num2
    
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    Sino
        menor <- num2
        mayor <- num1
    FinSi
    
    Escribir "Suma: ", suma
    Escribir "Menor: ", menor
    Escribir "Mayor: ", mayor	
FinAlgoritmo
