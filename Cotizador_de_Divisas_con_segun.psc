Algoritmo Cotizador_de_Divisas
	Definir Peso Como Entero
	Definir Moneda Como Caracter
	Escribir "Ingrese la cantidad de pesos a convertir"
	Leer Peso
	Escribir "Ingrese la moneda a convertir los pesos"
	Leer Moneda
	Segun Moneda Hacer
		"Euro":
			Escribir (Peso/268)
		"Dolar":
			Escribir (Peso/255)
		"Reeal":
			Escribir (Peso/24)
		De Otro Modo:
			Escribir "Moneda Invalida"
	Fin Segun
	
FinAlgoritmo
