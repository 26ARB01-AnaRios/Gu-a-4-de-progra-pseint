Algoritmo Estacionamiento
	Definir cupo, autos Como Entero
    cupo <- 200
	
    Repetir
        Escribir "Autos que entran:"
        Leer autos
		
        cupo <- cupo - autos
		
        Si cupo <= 0 Entonces
            Escribir "Ya no hay cajones libres"
        SiNo
            Escribir "Disponibles: ", cupo
        FinSi
		
    Hasta Que cupo <= 0
FinAlgoritmo
