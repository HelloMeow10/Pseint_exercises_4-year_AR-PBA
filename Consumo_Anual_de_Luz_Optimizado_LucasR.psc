Algoritmo Consumo_Anual_de_Luz_Optimizado
	//Este programa sirve para medir el consumo Anual de Luz un cine ingresando los gastos de 6 bimestres. Ult Modificacion: 7-7-2022
	Definir Gasto Como Entero
	Definir Sumar Como Entero
	Definir indice Como Entero
	Sumar=0
	Para indice=1 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese el Gasto Bimestral para calcular el consumo anual"
		Leer Gasto
		Sumar=Sumar+Gasto
	Fin Para
	Escribir "La suma total de los gastos es " Sumar
FinAlgoritmo