Algoritmo Cotizador_de_Divisas_conIf
	//Este programa sirve para saber el valor de la divisa que quieras en comparacion a pesos. Ult Modificacion: 7-7-2022
	Definir Dolar Como Caracter
	Definir Euro Como Caracter
	Definir Reaal Como Caracter
	Definir Moneda Como Caracter
	Definir Resultado Como Entero
	Definir Peso Como Entero
	Escribir "Ingrese la cantidad de pesos que quiera convertir"
	Leer Peso
	Escribir "Ingrese la moneda a convertir"
	Leer Moneda
	Si (Moneda= "Euro") Entonces
		Escribir (Peso/268)
	FinSi
	Si (Moneda="Dolar") Entonces
		Escribir (Peso/255)
	FinSi
	Si (Moneda="Reaal") Entonces
		Escribir (Peso/24)
	FinSi
FinAlgoritmo
