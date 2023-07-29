Algoritmo Juego_de_Trivia
	//Juego de Trivia. Este programa es un juego de preguntas y respuestas. Ult modificacion: 28-06-2022
	Definir Preg1 Como Caracter
	Definir Preg2 Como Caracter
	Definir Preg3 Como Caracter
	Escribir "Juego de Trivia"
	Escribir "1-¿El creador de Facebook es Steve Jobs?"
	Leer Preg1
	Si (Preg1="no") Entonces 
		Escribir "Respueta Correcta, siguiente pregunta"
		Escribir "2-¿El primer algoritmo de la historia fue diseñado por una mujer?"
		Leer Preg2
			Si (Preg2="si") Entonces
				Escribir "Respuesta Correcta, siguiente pregunta"
				Escribir "3-¿Los bugs informaticos son errores en un programa?"
				Leer Preg3
			FinSi
					Si (Preg3="si") Entonces
						Escribir "Felicitaciones, has completado la trivia correctamente"
					FinSi
	SiNo
		Escribir "Respuesta Incorrecta, juego terminado"
	FinSi
FinAlgoritmo
