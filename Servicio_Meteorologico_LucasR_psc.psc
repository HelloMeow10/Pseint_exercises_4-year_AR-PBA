Algoritmo Servicio_metereologico
	//Este programa sirve para que un meteorologo ingrese la temperatura de las 24 horas del dia y este saque un promedio. 
	//Ult modificacion: 07-07-2022
	Definir Temperatura Como Entero
	Definir Sumar Como Entero
	Definir Promedio Como Real
	Definir indice Como Entero
	Sumar=0
	Para indice=1 Hasta 24 Con Paso 1 Hacer
		Escribir "Escribe la temperatura de la hora actual"
		Leer Temperatura
		Sumar=Sumar+Temperatura
	Fin Para
	Promedio= Redon (Sumar/24) 
	Escribir "El promedio total de la temperatura es " Promedio
FinAlgoritmo
