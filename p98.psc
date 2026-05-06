Algoritmo p98
	Definir num, i, j, suma Como Entero
    Definir esPrimo Como Logico
    
    suma <- 0
    
    Para num <- 2 Hasta 50 Hacer
        esPrimo <- Verdadero
        
        Para j <- 2 Hasta num - 1 Hacer
            Si num MOD j = 0 Entonces
                esPrimo <- Falso
            FinSi
        FinPara
        
        Si esPrimo Entonces
            suma <- suma + num
        FinSi
    FinPara
    
    Escribir "La suma de los números primos es: ", suma
FinAlgoritmo
