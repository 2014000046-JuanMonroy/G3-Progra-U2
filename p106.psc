Algoritmo p106
	Definir opcion, boletos, total Como Entero
    
    boletos <- 0
    total <- 0
    
    Repetir
        Escribir "1. Niño ($10)"
        Escribir "2. Adulto ($15)"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        Segun opcion Hacer
            1:
                boletos <- boletos + 1
                total <- total + 10
            2:
                boletos <- boletos + 1
                total <- total + 15
            3:
                Escribir "Fin del programa"
            De Otro Modo:
                Escribir "Opción inválida"
        FinSegun
        
    Hasta Que opcion = 3
    
    Escribir "Boletos vendidos: ", boletos
    Escribir "Total cobrado: $", total
FinAlgoritmo
