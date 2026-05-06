Algoritmo p95
	Definir monedas, ganadas Como Entero
    
    monedas <- 0
    
    Escribir "Nivel 5 bloqueado. Necesitas 350 monedas."
    
    Mientras monedas < 350 Hacer
        Escribir "¿Cuántas monedas ganaste?"
        Leer ganadas
        
        monedas <- monedas + ganadas
        
        Escribir "Total de monedas: ", monedas
    FinMientras
    
    Escribir "¡Has desbloqueado el nivel 5!"
FinAlgoritmo
