Algoritmo Ejercicio_6
	//Una tienda de zapatos tiene una promocion de descuento para vender al mayor, esta dependera del numero de zapatos que se compren si son mas de 10 se les
	//dara un 10% de descuento sobre el total de la comppra; si el numero de zapatos es mayor a 20 pero menor de 30,se le otorga un 20% de descuento; y si son
	//mas de 30 se le otorga un 30%. El precio de cada zapato es de 1500$
	Definir X Como Entero //Definir define a X como una variable
	Escribir "Elija la cantidad de zapatos que quiera comprar, dependiendo de la cantidad, usted tendra determinado porcentaje de descuento"
	//Escribir hace que el programa hable con el usuario
	Leer X //Leer hace que el programa lea la variable
	Si (X>=0 y X<=10) Entonces
		Escribir "El monto a pagar es ", 1500*X
	SiNo
		Si (X>=11 y X<=20) Entonces
			Escribir "El monto a pagar es ", 1500*X-(1500*X*0.1)
		SiNo
			Si (X>=21 y X<=30) Entonces
				Escribir "El monto a pagar es ", 1500*X-(1500*X*0.1)
			SiNo
				Si (X>=30) Entonces
					Escribir "Tienes un 30% de descuento, tu precio final sera con un reintegro de 13500$"
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo

	