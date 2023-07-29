Algoritmo Son_Buenas_LucasR
	Definir Jugador1 Como Entero
	Definir Jugador2 Como Entero
	Definir Jugador3 Como Entero
	Definir Envido Como Entero
	Envido=33
	Jugador1=Aleatorio (20,33)
	Jugador2=Aleatorio (20,33)
	Jugador3=Aleatorio (20,33)
	Escribir "El envido del jugador 3 es de " Jugador3
	Escribir "El envido del jugador 2 es de " Jugador2
	Escribir "El envido del jugador 1 es de " Jugador1
	Si (Jugador1>Jugador2 y Jugador1>Jugador3) Entonces
		Escribir "Jugador 1 Gana el Envido"
	SiNo
		Si (Jugador2>Jugador1 y Jugador2>Jugador3) Entonces
			Escribir "Jugador 2 Gana el Envido"
		SiNo
			Si (Jugador3>Jugador1 y Jugador3>Jugador2) Entonces
				Escribir "Jugador 3 Gana el Envido"
			Sino
				Si (Jugador3=Jugador2 y Jugador1=Jugador2) Entonces
					Escribir "ganaste"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
