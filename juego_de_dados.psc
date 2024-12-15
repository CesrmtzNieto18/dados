Algoritmo juego_de_dados
    Definir dado1, dado2, suma Como Entero
    Definir jugar_de_nuevo Como Caracter
    jugar_de_nuevo := "Sí" 
	
    Mientras jugar_de_nuevo = "Sí" Hacer
        
        dado1 := Aleatorio(1, 6)  
        dado2 := Aleatorio(1, 6)  
        suma := dado1 + dado2
		
        Mostrar "Tiraste", dado1, "y", dado2, ". Suma:", suma

        
        Si suma >= 7 y suma <= 11 Entonces
            Mostrar "¡Ganaste!"
        Sino si suma = 2 o suma = 3 o suma = 12 Entonces
				Mostrar "¡Perdiste!"
			Sino si suma = 4 o suma = 5 o suma = 6 o suma = 8 o suma = 9 o suma = 10 Entonces
					Mostrar "Ganaste un punto o tienes la oportunidad de volver a tirar."
					Mostrar "¿Quieres volver a tirar? (Sí/No)"
					Leer jugar_de_nuevo
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
			
				Mostrar "Gracias por jugar"
				
FinAlgoritmo
