Algoritmo Ejercicio_Mientras
	//3-11/2022
	Escribir "Este programa contará numeros negativos ingresados y sumará numeros positivos por separado"
	Escribir "El programa finaliza al ingresar 0"
	Num=1
	Mientras Num<>0 Hacer
		Escribir "Ingrese un número"
		Leer Num
		Si (Num<0) Entonces
			Sumaneg=Sumaneg+1;
		SiNo
			Si (Num>0) Entonces
				Suma=Suma+Num;
			Finsi
		Fin Si
	Fin Mientras
	Escribir "Cantidad de negativos " Sumaneg
	Escribir "Suma de positivos " Suma
FinAlgoritmo
