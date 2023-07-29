Algoritmo Promedio_de_notas
	Escribir "Este programa sirve para saber el promedio de 3 notas ingresadas y sacar un promedio de ello, luego se determinara si está aprobado o no."
	Escribir "Ingrese 3 notas"
	Leer Nota1
	Leer Nota2
	Leer Nota3
	Sumas=(Nota1+Nota2+Nota3)
	Escribir Sumas/3
	Si (Sumas/3>=7) Entonces
		Escribir "Usted esta aprobado"
	SiNo
		Escribir "Usted esta desaprobado"
	FinSi
FinAlgoritmo
