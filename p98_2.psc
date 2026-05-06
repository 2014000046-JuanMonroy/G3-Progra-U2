Algoritmo p98_2
	Definir num, suma Como Entero
    
    Escribir "Ingrese un número:"
    Leer num
    
    suma <- 0
    
    Para i <- num Hasta 1 Con Paso -1 Hacer
        Escribir i
        suma <- suma + i
    FinPara
    
    Escribir "La suma es: ", suma
FinAlgoritmo
