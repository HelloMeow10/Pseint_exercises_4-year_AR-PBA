Algoritmo Ejercicio_si_3cifras
	Definir A Como Entero
	Definir B Como Entero
	Definir C Como Entero
	Escribir "Ingrese un n�mero y el programa determinar� cual es el mayor y el menor"
	Escribir "Ingrese un n�mero:"
	Leer A
	Escribir "Ingrese un segundo n�mero"
	Leer B
	Escribir "Ingrese un tercer n�mero"
	Leer C
	Si (A=B y A=C) Entonces
		Escribir "Todos los n�meros son iguales"
	SiNo
		Si (A>B y A>C) Entonces 
		Escribir A, " Es mayor que ", B " y ", C;
		Sino
			Si (B>A y B>C) Entonces
			Escribir B, " Es mayor que ", A " y ", C;
			Sino
				Si (C>A y C>B) Entonces
				Escribir C, " Es mayor que ", A, " y ", B;
				FinSi
			FinSi
		FinSi
	FinSi
	Si (A<B y A<C) Entonces 
		Escribir A, " Es menor que ", B " y ", C;
	Sino
		Si (B<A y B<C) Entonces
			Escribir B, " Es menor que " A, " y " C;
		Sino
			Si (C<A y C<B) Entonces
				Escribir C, " Es menor que ", A, " y ", B;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
